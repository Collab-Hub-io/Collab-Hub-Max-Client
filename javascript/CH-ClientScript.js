// --------------------------------------------------------------------------
// This is the javascript required for interactive data retrieval from
// the Max-based Collab-Hub (client).
// Authors: Nick Hwang, Eric Sheffield
// Contact: nickthwang@gmail.com
// Edited: 12/14/2022 by Nick Hwang
// --------------------------------------------------------------------------

const max = require("max-api"),
  io = require("socket.io-client"),
  rawConfig = require("./config.json");

const namespace =
  typeof rawConfig.namespace === "string" && rawConfig.namespace.trim() !== ""
    ? rawConfig.namespace.trim().replace(/^\/+/, "") // strip leading slashes
    : "hub";

let server =
  typeof rawConfig.server === "string" && rawConfig.server.trim() !== ""
    ? rawConfig.server.trim()
    : "http://localhost:3000";

// Ensure server has protocol
if (!/^https?:\/\//i.test(server)) {
  server = "http://" + server;
}

const username =
  typeof rawConfig.username === "string" ? rawConfig.username.trim() : "";
const socket = (() => {
  const baseUrl = `${server}/${namespace}`;
  let finalUsername = username;

  if (!finalUsername || finalUsername.length === 0) {
    finalUsername = "CH-Max-Client_" + Math.floor(Math.random() * 1000);
    console.log(
      `No username specified in config.json; using generated username: ${finalUsername}`,
    );
  } else {
    console.log(`Connecting with username: ${finalUsername} to ${baseUrl}`);
  }

  try {
    const s = io.connect(baseUrl, {
      query: { username: finalUsername },
      transports: ["websocket"],
      reconnection: true,
      reconnectionAttempts: Infinity,
      reconnectionDelay: 1000,
      reconnectionDelayMax: 5000,
    });

    s.on("connect_error", (err) => {
      console.log("Socket connect_error:", err.message || err);
      max.outlet("error", "connect_error: " + (err.message || err));
    });

    s.on("reconnect_failed", () => {
      console.log("Socket reconnect_failed");
      max.outlet("error", "reconnect_failed");
    });

    return s;
  } catch (err) {
    console.log("Error creating socket:", err.message || err);
    max.outlet("error", "socket_init_error: " + (err.message || err));
    throw err;
  }
})();

// inside CH-ClientScript.js
// const socket = io("https://ch-server.herokuapp.com/hub");
console.log(socket);

let senderFlag = false,
  controlDetail = false,
  eventDetail = false,
  roomDetail = false,
  _username = "",
  clients = [];

const maxHandlers = {
  // Messages from Max to CH-Server

  thisClient: (maxInstance) => {
    if (!clients.contains(maxInstance)) {
      clients.push(maxInstance);
      maxoutlet("clients", clients);
    }
  },

  addUsername: (name) => {
    if (name === undefined || name === null) {
      maxErrorHandler("Username cannot be undefined or null.");
      return;
    }

    let cleaned = String(name);
    const replaceVals = /[^A-Z0-9]+/gi;
    cleaned = cleaned.replace(replaceVals, "_").trim();

    if (!cleaned) {
      maxErrorHandler("Username cannot be empty/blank after cleaning.");
      return;
    }

    const outgoing = { username: cleaned };
    socket.emit("addUsername", outgoing);
  },

  sender: (bool) => {
    if (bool === undefined) {
      maxErrorHandler("Sender flag must include 0 or 1.");
    } else {
      senderFlag = bool;
      max.outlet("senderFlag", "toggles", "set", bool);
    }
  },

  controlDetail: (bool) => {
    controlDetail = bool;
    socket.emit("getMyControls");
  },

  eventDetail: (bool) => {
    eventDetail = bool;
    socket.emit("getMyEvents");
  },

  roomDetail: (bool) => {
    roomDetail = bool;
    socket.emit("getAvailableRooms");
    socket.emit("getMyRooms");
  },

  // Event & control broadcast

  publish: (...args) => {
    let outgoing = {
      mode: "publish",
    };
    if (args.length > 2) {
      outgoing.target = args[0];
      outgoing.header = args[1];
      outgoing.values = args.slice(2);
      socket.emit("control", outgoing);
    } else {
      outgoing.target = args[0];
      outgoing.header = args[1];
      socket.emit("event", outgoing);
    }
  },

  push: (...args) => {
    let outgoing = { mode: "push" };
    if (args.length > 2) {
      outgoing.target = args[0];
      outgoing.header = args[1];
      ((outgoing.values = args.slice(2)), socket.emit("control", outgoing));
    } else {
      outgoing.target = args[0];
      outgoing.header = args[1];
      socket.emit("event", outgoing);
    }
  },

  // Chat broadcast

  chat: (...args) => {
    try {
      if (!args || args.length < 2) {
        maxErrorHandler("Chat requires at least a target and a message.");
        return;
      }

      const target = String(args[0]).trim() || "all";
      const message = args.slice(1).map(String).join(" ");

      console.log(`chat message to ${target}: ${message}`);

      const outgoing = {
        target,
        chat: message,
      };

      socket.emit("chat", outgoing);
    } catch (err) {
      maxErrorHandler("Chat error: " + (err.message || err));
    }
  },

  // Control management

  observeControl: (header) => {
    let outgoing = { header: header };
    socket.emit("observeControl", outgoing);
  },

  unobserveControl: (header) => {
    let outgoing = { header: header };
    socket.emit("unobserveControl", outgoing);
  },

  observeAllControl: (bool) => {
    let outgoing = { observe: bool };
    socket.emit("observeAllControl", outgoing);
    socket.emit("getMyControls");
  },

  clearControl: (header) => {
    let outgoing = { header: header };
    socket.emit("clearControl", outgoing);
    socket.emit("getMyControls");
  },

  // Event management

  observeEvent: (header) => {
    let outgoing = { header: header };
    socket.emit("observeEvent", outgoing);
  },

  unobserveEvent: (header) => {
    let outgoing = { header: header };
    socket.emit("unobserveEvent", outgoing);
  },

  observeAllEvents: (bool) => {
    let outgoing = { observe: bool };
    socket.emit("observeAllEvents", outgoing);
    socket.emit("getMyEvents");
  },

  clearEvent: (header) => {
    let outgoing = { header: header };
    socket.emit("clearEvent", outgoing);
    socket.emit("getMyEvents");
  },

  // Room management

  joinRoom: (roomName) => {
    let outgoing = { room: roomName };
    socket.emit("joinRoom", outgoing);
  },

  leaveRoom: (roomName) => {
    let outgoing = { room: roomName };
    socket.emit("leaveRoom", outgoing);
  },

  getAvailableRooms: () => {
    socket.emit("getAvailableRooms");
  },

  // Error
  [max.MESSAGE_TYPES.ALL]: (handled) => {
    if (!handled) {
      maxErrorHandler(
        "Invalid message format!" +
          "\n" +
          "~ Controls and events should be preceded by 'publish' or 'push.'" +
          "\n" +
          "~ Manual chat messages should be preceded by 'chat' and followed by user/room name or 'all.'" +
          "\n" +
          "~ Other data retrieval options include: getUsers, observeControl, joinRoom, etc.",
      );
    }
  },
};
// --------------------
// Max Client Error Handler
maxErrorHandler = (err) => {
  console.log(err);
  max.outlet("error", err);
};

// --------------------

max.addHandlers(maxHandlers);

// Handling connect/disconnect
socket.on("connect", () => {
  max.outlet("connected", 1);
});

// This function is only useful if the disconnect comes from the server
socket.on("disconnect", (reason) => {
  console.log("Socket disconnected:", reason);
  max.outlet("connected", 0);
});

// --------------------
// Incoming from server

// Generic messages from server
socket.on("serverMessage", (incoming) => {
  max.outlet("serverMessage", incoming.message);
});

// Other info from server

socket.on("myUsername", (data) => {
  _username = data.username;
  max.outlet("myUsername", _username);
});

socket.on("allUsers", (data) => {
  let allUsers = data.users;
  let allUsersView = { Users: allUsers };
  let allUsersUmenu = { items: allUsers };
  max.outlet("allUsersView", allUsersView);
  max.outlet("allUsersUmenu", allUsersUmenu);
});

socket.on("otherUsers", (data) => {
  let otherUsers = data.users;
  let otherUsersView = { Users: otherUsers };
  let otherUsersUmenu = { items: otherUsers };
  max.outlet("otherUsersView", otherUsersView);
  max.outlet("otherUsersUmenu", otherUsersUmenu);
});

socket.on("allRoomDetails", (data) => {
  max.outlet("allRoomDetails", data);
  let roomsDetails = data.rooms;
  let rooms = Object.keys(roomsDetails);
  let allRoomsView;
  if (roomDetail) {
    allRoomsView = { Rooms: roomsDetails };
  } else allRoomsView = { Rooms: rooms };
  let allRoomsUmenu = { items: rooms };
  max.outlet("allRoomsView", allRoomsView);
  max.outlet("allRoomsUmenu", allRoomsUmenu);
});

socket.on("availableControls", (data) => {
  let details = data.controls;
  let headers = details.map((h) => h.header);
  let availableControlsView;
  if (controlDetail) {
    availableControlsView = { AvailableControls: details };
  } else availableControlsView = { AvailableControls: headers };
  let availableControlsUmenu = { items: headers };
  max.outlet("availableControlsView", availableControlsView);
  max.outlet("availableControlsUmenu", availableControlsUmenu);
});

socket.on("observedControls", (data) => {
  let details = data.controls;
  let headers = details.map((h) => h.header);
  let observedControlsView;
  if (controlDetail) {
    observedControlsView = { ObservedControls: details };
  } else observedControlsView = { ObservedControls: headers };
  let observedControlsUmenu = { items: headers };
  max.outlet("observedControlsView", observedControlsView);
  max.outlet("observedControlsUmenu", observedControlsUmenu);
});

socket.on("myControls", (data) => {
  let details = data.controls;
  let headers = details.map((h) => h.header);
  let myControlsView;
  if (controlDetail) {
    myControlsView = { MyControls: details };
  } else myControlsView = { MyControls: headers };
  let myControlsUmenu = { items: headers };
  max.outlet("myControlsView", myControlsView);
  max.outlet("myControlsUmenu", myControlsUmenu);
});

socket.on("availableEvents", (data) => {
  let details = data.events;
  let headers = details.map((h) => h.header);
  let availableEventsView;
  if (eventDetail) {
    availableEventsView = { AvailableEvents: details };
  } else availableEventsView = { AvailableEvents: headers };
  let availableEventsUmenu = { items: headers };
  max.outlet("availableEventsView", availableEventsView);
  max.outlet("availableEventsUmenu", availableEventsUmenu);
});

socket.on("observedEvents", (data) => {
  let details = data.events;
  let headers = details.map((h) => h.header);
  let observedEventsView;
  if (eventDetail) {
    observedEventsView = { ObservedEvents: details };
  } else observedEventsView = { ObservedEvents: headers };
  let observedEventsUmenu = { items: headers };
  max.outlet("observedEventsView", observedEventsView);
  max.outlet("observedEventsUmenu", observedEventsUmenu);
});

socket.on("myEvents", (data) => {
  let details = data.events;
  let headers = details.map((h) => h.header);
  let myEventsView;
  if (eventDetail) {
    myEventsView = { MyEvents: details };
  } else myEventsView = { MyEvents: headers };
  let myEventsUmenu = { items: headers };
  max.outlet("myEventsView", myEventsView);
  max.outlet("myEventsUmenu", myEventsUmenu);
});

socket.on("availableRooms", (data) => {
  let roomList = Object.keys(data.rooms);
  let availableRoomsView;
  if (roomDetail) {
    availableRoomsView = { AvailableRooms: data.rooms };
  } else availableRoomsView = { AvailableRooms: roomList };
  let availableRoomsUmenu = { items: roomList };
  max.outlet("availableRoomsView", availableRoomsView);
  max.outlet("availableRoomsUmenu", availableRoomsUmenu);
});

socket.on("myRooms", (data) => {
  let roomList = Object.keys(data.rooms);
  let myRoomsView;
  if (roomDetail) {
    myRoomsView = { MyRooms: data.rooms };
  } else myRoomsView = { MyRooms: roomList };
  let myRoomsUmenu = { items: roomList };
  max.outlet("myRoomsView", myRoomsView);
  max.outlet("myRoomsUmenu", myRoomsUmenu);
});

// Data from server

socket.on("control", (incoming) => {
  let sender = incoming.from;
  let header = incoming.header;
  let values = incoming.values;
  if (Array.isArray(values)) {
    if (senderFlag) {
      max.outlet(sender, header, ...values);
    } else max.outlet(header, ...values);
  } else {
    if (senderFlag) {
      max.outlet(sender, header, values);
    } else max.outlet(header, values);
  }
});

socket.on("event", (incoming) => {
  let sender = incoming.from;
  let header = incoming.header;
  if (senderFlag) {
    max.outlet(sender, header);
  } else max.outlet(header);
});

socket.on("chat", (incoming) => {
  let sender = incoming.id;
  let message = incoming.chat;
  max.outlet("chat", `${sender}: ${message}`);
});

// --------------------------------------------------------------------------
// This is the javascript required for interactive data retrieval from
// the Max-based Collab-Hub (client).
// Authors: Nick Hwang, Tony T Marasco, Eric Sheffield
// Contact: nickthwang@gmail.com
// --------------------------------------------------------------------------

const max = require('max-api'),
  io = require('socket.io-client'),
  config = require('./config.json'),
  namespace = config.namespace,
  username = config.username,
  socket = (() => {
    if (username != undefined)
      return io.connect(`https://ch-server.herokuapp.com/${namespace}`, {query: {username: username} } );
    else
      return io.connect(`https://ch-server.herokuapp.com/${namespace}`); 
  })();

let senderFlag = false,
  controlDetail = false,
  eventDetail = false,
  roomDetail = false;

const maxHandlers = {

  // General

  addUsername: username => {
    let outgoing = { username: username };
    socket.emit('addUsername', outgoing);
  },

  sender: bool => {
    senderFlag = bool;
  },
  
  controlDetail: bool => {
    controlDetail = bool;
    socket.emit('getMyControls');
  },
  
  eventDetail: bool => {
    eventDetail = bool;
    socket.emit('getMyEvents');
  },

  roomDetail: bool => {
    roomDetail = bool;
    socket.emit('getAvailableRooms');
    socket.emit('getMyRooms')
  },


  // Event & control broadcast

  publish: (...args) => {
    let outgoing = {
        mode: 'publish',
        target: 'all'
    };
    if (args.length > 1) {
        outgoing.header = args[0];
        outgoing.values = args.slice(1);
        socket.emit('control', outgoing);
    } 
    else {
        outgoing.header = args[0];
        socket.emit('event', outgoing);
    };
  },

  push: (...args) => {
    let outgoing = { mode: 'push' };
    if (args.length > 2) {
        outgoing.target = args[0];
        outgoing.header = args[1];
        outgoing.values = args.slice(2),
        socket.emit('control', outgoing);
    } 
    else {
        outgoing.target = args[0];
        outgoing.header = args[1];
        socket.emit('event', outgoing);
    };
  },


  // Chat broadcast

  chat: (...args) => {
    let outgoing = {
        target: args[0],
        chat: args.slice(1)
    };
    socket.emit('chat', outgoing);
  },


  // Control management

  observeControl: header => {
    let outgoing = { header: header };
    socket.emit('observeControl', outgoing);
  },

  unobserveControl: header => {
    let outgoing = { header: header };
    socket.emit('unobserveControl', outgoing);
  },

  observeAllControl: bool => {
    let outgoing = { observe: bool };
    socket.emit('observeAllControl', outgoing);
    socket.emit('getMyControls');
  },

  clearControl: header => {
    let outgoing = { header: header };
    socket.emit('clearControl', outgoing);
    socket.emit('getMyControls');
  },


  // Event management

  observeEvent: header => {
    let outgoing = { header: header };
    socket.emit('observeEvent', outgoing);
  },

  unobserveEvent: header => {
    let outgoing = { header: header };
    socket.emit('unobserveEvent', outgoing);
  },

  observeAllEvents: bool => {
    let outgoing = { observe: bool };
    socket.emit('observeAllEvents', outgoing);
    socket.emit('getMyEvents');
  },
  
  clearEvent: header => {
    let outgoing = { header: header };
    socket.emit('clearEvent', outgoing);
    socket.emit('getMyEvents');
  },


  // Room management

  joinRoom: roomName => {
    let outgoing = { room: roomName };
    socket.emit('joinRoom', outgoing);
  },

  leaveRoom: roomName => {
    let outgoing = { room: roomName };
    socket.emit('leaveRoom', outgoing);
  },

  
  // Error
  [max.MESSAGE_TYPES.ALL]: (handled) => {
    if (!handled) { max.outlet('error', 'Invalid message format!' + '\n' +
    '~ Controls and events should be preceded by \'publish\' or \'push.\'' + '\n' +
    '~ Manual chat messages should be preceded by \'chat\' and followed by user/room name or \'all.\'' + '\n' +
    '~ Other data retrieval options include: getUsers, observeControl, joinRoom, etc.' ) };
  }

};
// --------------------

max.addHandlers(maxHandlers);

// Handling connect/disconnect
socket.on('connect', () => {
  max.outlet('connected', 1);
});

// This function is only useful if the disconnect comes from the server
socket.on('disconnect', () => {
  max.outlet('connected', 0);
});


// --------------------
// Incoming from server


// Generic messages from server
socket.on('serverMessage', (incoming) => {
  max.outlet('serverMessage', incoming.message);
});


// Other info from server

socket.on('allUsers', data => {
  let allUsers = data.users;
  let allUsersView = { Users: allUsers };
  let allUsersUmenu = { items: allUsers };
  max.outlet('allUsersView', allUsersView);
  max.outlet('allUsersUmenu', allUsersUmenu);
});

socket.on('otherUsers', data => {
  let otherUsers = data.users;
  let otherUsersView = { Users: otherUsers };
  let otherUsersUmenu = { items: otherUsers };
  max.outlet('otherUsersView', otherUsersView);
  max.outlet('otherUsersUmenu', otherUsersUmenu);
});

socket.on('availableControls', data => {
  let details = data.controls;
  let headers = details.map(h => h.header);
  let availableControlsView;
  if (controlDetail) { 
    availableControlsView = { AvailableControls: details }
  } else availableControlsView = { AvailableControls: headers };
  let availableControlsUmenu = { items: headers };
  max.outlet('availableControlsView', availableControlsView);
  max.outlet('availableControlsUmenu', availableControlsUmenu);
});

socket.on('observedControls', data => {
  let details = data.controls;
  let headers = details.map(h => h.header);
  let observedControlsView;
  if (controlDetail) { 
    observedControlsView = { ObservedControls: details }
  } else observedControlsView = { ObservedControls: headers };
  let observedControlsUmenu = { items: headers };
  max.outlet('observedControlsView', observedControlsView);
  max.outlet('observedControlsUmenu', observedControlsUmenu);
});

socket.on('myControls', data => {
  let details = data.controls;
  let headers = details.map(h => h.header);
  let myControlsView;
  if (controlDetail) { 
    myControlsView = { MyControls: details }
  } else myControlsView = { MyControls: headers };
  let myControlsUmenu = { items: headers };
  max.outlet('myControlsView', myControlsView);
  max.outlet('myControlsUmenu', myControlsUmenu);
});

socket.on('availableEvents', data => {
  let details = data.events;
  let headers = details.map(h => h.header);
  let availableEventsView;
  if (eventDetail) { 
    availableEventsView = { AvailableEvents: details }
  } else availableEventsView = { AvailableEvents: headers };
  let availableEventsUmenu = { items: headers };
  max.outlet('availableEventsView', availableEventsView);
  max.outlet('availableEventsUmenu', availableEventsUmenu);
});

socket.on('observedEvents', data => {
  let details = data.events;
  let headers = details.map(h => h.header);
  let observedEventsView;
  if (eventDetail) { 
    observedEventsView = { ObservedEvents: details }
  } else observedEventsView = { ObservedEvents: headers };
  let observedEventsUmenu = { items: headers };
  max.outlet('observedEventsView', observedEventsView);
  max.outlet('observedEventsUmenu', observedEventsUmenu);
});

socket.on('myEvents', data => {
  let details = data.events;
  let headers = details.map(h => h.header);
  let myEventsView;
  if (eventDetail) { 
    myEventsView = { MyEvents: details }
  } else myEventsView = { MyEvents: headers };
  let myEventsUmenu = { items: headers };
  max.outlet('myEventsView', myEventsView);
  max.outlet('myEventsUmenu', myEventsUmenu);
});

socket.on('availableRooms', data => {
  let roomList = Object.keys(data);
  let availableRoomsView;
  if (roomDetail) { availableRoomsView = { AvailableRooms: data } }
    else availableRoomsView = { AvailableRooms: roomList };
  let availableRoomsUmenu = { items: roomList };
  max.outlet('availableRoomsView', availableRoomsView);
  max.outlet('availableRoomsUmenu', availableRoomsUmenu);
});

socket.on('myRooms', data => {
  let roomList = Object.keys(data);
  let myRoomsView;
  if (roomDetail) { myRoomsView = { MyRooms: data } }
    else myRoomsView = { MyRooms: roomList };
  let myRoomsUmenu = { items: roomList };
  max.outlet('myRoomsView', myRoomsView);
  max.outlet('myRoomsUmenu', myRoomsUmenu);
});


// Data from server

socket.on('control', incoming => {
  let sender = incoming.from;
  let header = incoming.header;
  let values = incoming.values;
  if (Array.isArray(values)) {
    if (senderFlag) { max.outlet(sender, header, ...values) } 
      else max.outlet(header, ...values);
  }
  else {
    if (senderFlag) { max.outlet(sender, header, values) } 
    else max.outlet(header, values);  
  }
});

socket.on('event', incoming => {
  let sender = incoming.from;
  let header = incoming.header;
  if (senderFlag) {max.outlet(sender, header)} 
    else max.outlet(header);
});

socket.on('chat', incoming => {
  let sender = incoming.id;
  let message = incoming.chat;
  max.outlet('chat', `${sender}: ${message}`);
});


// --------------------

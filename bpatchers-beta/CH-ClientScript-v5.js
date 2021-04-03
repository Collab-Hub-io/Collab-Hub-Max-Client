// --------------------------------------------------------------------------
// This is the javascript required for interactive data retrieval from
// the Max-based Collab-Hub (client).
// Authors: Nick Hwang, Tony T Marasco, Eric Sheffield
// Contact: nickthwang@gmail.com
// --------------------------------------------------------------------------

const max = require('max-api'),
  io = require('socket.io-client'),
  
  // With script start message to node.script, 3rd string is namespace, optional 4th is initial username.
  namespace = process.argv[2],
  username = process.argv[3],
  socket = (() => {
    if (username != undefined)
      return io.connect(`http://192.168.0.200:3000/${namespace}`, {query: {username: username} } );
    else
      return io.connect(`http://192.168.0.200:3000/${namespace}`);
  })();

let senderFlag = false,
  controlDetail = false,
  eventDetail = false;


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
    socket.emit('getControl', { header: 'dump' } );
  },
  
  eventDetail: bool => {
    eventDetail = bool;
    socket.emit('getEvents');
  },


  // Event & control broadcast

  publish: (...args) => {
    let outgoing = {
        mode: 'publish',
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


  // Event management

  observeEvent: header => {
    let outgoing = { header: header };
    socket.emit('observeEvent', outgoing);
  },

  unobserveEvent: header => {
    let outgoing = { header: header };
    socket.emit('unobserveEvent', outgoing);
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

socket.on('controlDump', data => {
  let details = data.controls;
  let headers = details.map(h => h.header);
  let controlDumpView;
  if (controlDetail) { controlDumpView = { Controls: details } }
    else controlDumpView = { Controls: headers };
  let controlDumpUmenu = { items: headers };
  max.outlet('controlDumpView', controlDumpView);
  max.outlet('controlDumpUmenu', controlDumpUmenu);
});

socket.on('events', data => {
  let details = data.events;
  let headers = details.map(h => h.header);
  let eventDumpView;
  if (eventDetail) { eventDumpView = { Events: details } }
    else eventDumpView = { Events: headers };
  let eventDumpUmenu = { items: headers };
    max.outlet('eventDumpView', eventDumpView);
  max.outlet('eventDumpUmenu', eventDumpUmenu);
});

socket.on('availableRooms', data => {
  let availableRooms = data.rooms;
  let availableRoomsView = { Rooms: availableRooms };
  let availableRoomsUmenu = { items: availableRooms };
  max.outlet('availableRoomsView', availableRoomsView);
  max.outlet('availableRoomsUmenu', availableRoomsUmenu);
});

socket.on('myRooms', data => {
  let myRooms = data.rooms;
  let myRoomsView = { Rooms: myRooms };
  let myRoomsUmenu = { items: myRooms };
  max.outlet('myRoomsView', myRoomsView);
  max.outlet('myRoomsUmenu', myRoomsUmenu);
});


// Data from server

socket.on('control', incoming => {
  let sender = incoming.from;
  let header = incoming.header;
  let values = incoming.values;
  if (senderFlag) {max.outlet(sender, header, ...values)} 
  else max.outlet(header, ...values);
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

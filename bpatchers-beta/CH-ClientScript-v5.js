// --------------------------------------------------------------------------
// This is the javascript required for interactive data retrieval from
// the Max-based Collab-Hub (client).
// Authors: Nick Hwang, Tony T Marasco, Eric Sheffield
// Contact: nickthwang@gmail.com
// --------------------------------------------------------------------------

const max = require('max-api'),
  io = require('socket.io-client'),
  
  // With script start message to node.script, 3rd string is namespace, optional 4th is initial username.
  // Initial username functionality still needs to be added on server end. 
  namespace = process.argv[2],
  username = process.argv[3],
  socket = io.connect(`http://192.168.0.200:3000/${namespace}`, {query: {username: username} });
  // socket = io.connect(`https://collab-hub-v2.herokuapp.com/${namespace}`, {query: {username: username} });

// Handling connect/disconnect
socket.on('connect', () => {
    max.outlet('connected', 1);
  });
  
// This function is only useful if the disconnect comes from the server
socket.on('disconnect', () => {
    max.outlet('connected', 0);
});


// --------------------
// Outgoing


// General

max.addHandler('addUsername', username => {
  let outgoing = { username: username };
  socket.emit('addUsername', outgoing);
});


// Event & control broadcast

max.addHandler('publish', (...args) => {
  let outgoing = {
      mode: 'publish',
  };
  if (args.length > 1) {
      outgoing.header = args[0],
      outgoing.values = args.slice(1),
      socket.emit('control', outgoing);
  } 
  else {
      outgoing.header = args[0]
      socket.emit('event', outgoing);
  };
});

max.addHandler('push', (...args) => {
  let outgoing = { mode: 'push' };
  if (args.length > 2) {
      outgoing.target = args[0],
      outgoing.header = args[1],
      outgoing.values = args.slice(2),
      socket.emit('control', outgoing);
  } 
  else {
      outgoing.target = args[0],
      outgoing.header = args[1],
      socket.emit('event', outgoing);
  };
});


// Chat broadcast

max.addHandler('chat', (...args) => {
  let outgoing = {
      target: args[0],
      chat: args.slice(1)
  };
  socket.emit('chat', outgoing);
});


// Control management

max.addHandler('observeControl', header => {
  let outgoing = { header: header };
  socket.emit('observeControl', outgoing);
});


// Event management

max.addHandler('observeControl', header => {
  let outgoing = { header: header };
  socket.emit('observeControl', outgoing);
});


// Room management

max.addHandler('joinRoom', room => {
  socket.emit('joinRoom', room);
});

max.addHandler('leaveRoom', room => {
  socket.emit('leaveRoom', room);
});

// --------------------



// --------------------
// Incoming from server


// Generic messages from server
socket.on('serverMessage', (incoming) => {
  max.outlet('serverMessage', incoming.message);
});


// Other info from server

socket.on('allUsers', data => {
  let allUsersView = {
    Users: data.users
  }
  let allUsersUmenu = {
    items: data.users
  }
  max.outlet('allUsersView', allUsersView);
  max.outlet('allUsersUmenu', allUsersUmenu);
});

socket.on('otherUsers', data => {
  let otherUsersView = {
    Users: data.users
  }
  let otherUsersUmenu = {
    items: data.users
  }
  max.outlet('otherUsersView', otherUsersView);
  max.outlet('otherUsersUmenu', otherUsersUmenu);
});

socket.on('controlDump', data => {
  let controlDumpView = {
    Controls: data
  }
  let controlDumpUmenu = {
    items: data
  }
  max.outlet('controlDumpView', controlDumpView);
  max.outlet('controlDumpUmenu', controlDumpUmenu);
});

socket.on('availableRooms', data => {
  let availableRoomsView = {
    Rooms: data
  }
  let availableRoomsUmenu = {
    items: data
  }
  max.outlet('availableRoomsView', availableRoomsView);
  max.outlet('availableRoomsUmenu', availableRoomsUmenu);
});

socket.on('myRooms', data => {
  let myRoomsView = {
    Rooms: data
  }
  let myRoomsUmenu = {
    items: data
  }
  max.outlet('myRoomsView', myRoomsView);
  max.outlet('myRoomsUmenu', myRoomsUmenu);
});


// Data from server

socket.on('chat', incoming => {
  let sender = incoming.id;
  let message = incoming.chat;
  max.outlet('chat', `${sender}: ${message}`);
});


// --------------------

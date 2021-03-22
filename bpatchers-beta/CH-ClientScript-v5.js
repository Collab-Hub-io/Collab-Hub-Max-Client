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
  socket.emit('addUsername', (
    {
        username: username
    }
  ));
});

max.addHandler('getUsers', () => {
  socket.emit('getUsers');
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
  let outgoing = {
      mode: 'push',
  };
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

max.addHandler('observeControl', (header) => {
  socket.emit('observeControl', (
    {
      header: header
    }
  ));
});
/*
max.addHandler('unobserveControl', (header) => {
  socket.emit('unobserveControl', header);
});

max.addHandler('observeAllControl', (bool) => {
  if(typeof bool === 'number'){
    if(bool == 1){
      bool = 'true';
    }
    if(bool == 0){
      bool = 'false';
    }
  }
  socket.emit('observeAllControl', bool);
});

max.addHandler('getControls', () => {
  socket.emit('getControls');
});

max.addHandler('clearControls', () => {
  socket.emit('clearControls');
});


// Event management

max.addHandler('observeEvent', (header) => {
  socket.emit('observeEvent', header);
});

max.addHandler('unobserveEvent', (header) => {
  socket.emit('unobserveEvent', header);
});

max.addHandler('observeAllEvents', (bool) => {
  if(typeof bool === 'number'){
    if(bool == 1){
      bool = 'true';
    }
    if(bool == 0){
      bool = 'false';
    }
  }
  socket.emit('observeAllEvents', bool);
});

max.addHandler('clearEvents', () => {
  socket.emit('clearEvents');
});


// Room management

max.addHandler('joinRoom', room => {
  socket.emit('joinRoom', room);
});

max.addHandler('leaveRoom', room => {
  socket.emit('leaveRoom', room);
});

max.addHandler('myRooms', () => {
  socket.emit('myRooms');
});

max.addHandler('allRooms', () => {
  socket.emit('allRooms');
});

max.addHandler('allRoomDetails', () => {
  socket.emit('allRoomDetails');
});


// --------------------
*/


// --------------------
// Incoming from server


// Used to confirm username (not implemented yet)
//socket.on('username', (...incoming) => {
//  max.outlet('username', incoming);
//});


// Generic messages from server
socket.on('serverMessage', (incoming) => {
  max.outlet('serverMessage', incoming.message);
});


// Other info from server

socket.on('myRooms', data => {
  let myRoomsView = {
    MyRooms: data
  }
  let myRoomsUmenu = {
    items: data
  }
  max.outlet('myRoomsView', myRoomsView);
  max.outlet('myRoomsUmenu', myRoomsUmenu);
});

socket.on('allRooms', data => {
  let allRoomsView = {
    AllRooms: data
  }
  let allRoomsUmenu = {
    items: data
  }
  max.outlet('allRoomsView', allRoomsView);
  max.outlet('allRoomsUmenu', allRoomsUmenu);
});

socket.on('availableRooms', data => {
  let availableRoomsView = {
    AvailableRooms: data
  }
  let availableRoomsUmenu = {
    items: data
  }
  max.outlet('availableRoomsView', availableRoomsView);
  max.outlet('avalableRoomsUmenu', availableRoomsUmenu);
});

socket.on('allRoomDetails', data => {
  max.outlet('allRoomDetailsView', data);
  max.outlet('allRoomDetailsUmenu', data);
});

socket.on('allUsers', data => {
  let allUsersView = {
    Users: data
  }
  let allUsersUmenu = {
    items: data
  }
  max.outlet('allUsersView', allUsersView);
  max.outlet('allUsersUmenu', allUsersUmenu);
});

socket.on('otherUsers', data => {
  let allUsersView = {
    Users: data
  }
  let allUsersUmenu = {
    items: data
  }
  max.outlet('otherUsersView', allUsersView);
  max.outlet('otherUsersUmenu', allUsersUmenu);
});

socket.on('events', data => {
  max.outlet('eventsView', data);
  max.outlet('eventsUmenu', data);
});

socket.on('controlDump', data => {
  max.outlet('controlsView', data);
  max.outlet('controlsUmenu', data);
});


// Data from server
socket.on('control', (...incoming) => {
  max.outlet('control', incoming);
});

socket.on('event', incoming => {
  max.outlet('event', incoming);
});

socket.on('chat', incoming => {
  max.outlet('chat', incoming);
});

// --------------------

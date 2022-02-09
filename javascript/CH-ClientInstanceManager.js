inlets = 1;
outlets = 1;

var CH_CLIENT_DICT_NAME = "CH-Clients";
var clientDict = new Dict(CH_CLIENT_DICT_NAME);

var thisClient;

function start() {
  post("start, key?:", clientDict.getkeys());
}

function client() {
  var a = arrayfromargs(messagename, arguments);
  // post("received message " + a + "\n");
  thisClient = a[1].toString();

  clientDict.set(thisClient, thisClient);
  if (clientDict.get("connected") != null && clientDict.getkeys().length == 2) {
    post("removing connected bc we have no more clients \n");
    clientDict.remove("connected");
  }
}

function close() {
  // post("closing " + thisClient +  "\n");
  if (clientDict.contains(thisClient)) {
    clientDict.remove(thisClient);
  }

  // max dictionary sometimes includes carriage return / line breaks. Remove them.
  var connectedClient = clientDict.contains("connected") ? clientDict.get("connected").toString().replace(/[\r\n]+/ig, "") : null;

  if (
    clientDict.contains("connected") &&
    connectedClient == thisClient
  ) {
    clientDict.remove("connected");
  } 

  if (clientDict.getkeys() == null) {
    return;
  }

  if (clientDict.getkeys().length == 9 && clientDict.contains("connected")) {
    clientDict.remove("connected");
  }
}

// attempt to connect, but first check if already connected
function attempt() {
  var a = arrayfromargs(messagename, arguments);
  // post("received attempt: " + thisClient + "\n");
  
  // max dictionary sometimes includes carriage return / line breaks. Remove them.
  var connectedClient = clientDict.contains("connected") ? clientDict.get("connected").toString().replace(/[\r\n]+/ig, "") : null;

  if (
    clientDict.contains("connected") &&
    connectedClient != thisClient
  ) {
    // another module is connected, so we need to load a popup
    // post("load popup \n");
    outlet(0, "popup");
  } else {
    // post("no other connections, so connect this module \n");
    outlet(0, "connect");
  }
}

// from client module
function connection() {
  var a = arrayfromargs(messagename, arguments);
  post("received connection: " + arguments[0] + "\n");

  // disconnect, remove from 'connected'
  // max dictionary sometimes includes carriage return / line breaks. Remove them.
  var connectedClient = clientDict.contains("connected") ? clientDict.get("connected").toString().replace(/[\r\n]+/ig, "") : null;
  
  if (arguments[0] == "0" && connectedClient == thisClient) {
    clientDict.remove("connected");
  }

  if (arguments[0] == "1") {
    clientDict.set("connected", thisClient + "\n");
    post("Connecting " + thisClient + "\n");
  }
}

function confirm() {
  var a = arrayfromargs(messagename, arguments);
  // post("received confirm: " + arguments[0] + "\n");

  // max dictionary sometimes includes carriage return / line breaks. Remove them.
  var connectedClient = clientDict.contains("connected") ? clientDict.get("connected").toString().replace(/[\r\n]+/ig, "") : null;

  // remove current client from dictionary
  // send disconnect message to old client
  // send a connect message to this client
  if (
    clientDict.contains("connected") &&
    connectedClient != thisClient
  ) {

    var _message = "disconnect " + clientDict.get("connected").toString();
    post("disconnect message: " + _message);
    // outlet(0, "disconnect", clientDict.get("connected").toString());
    outlet(0, _message);
    outlet(0, "connect");
    post("disconnecting " + clientDict.get("connected"));
    return;
  }
}
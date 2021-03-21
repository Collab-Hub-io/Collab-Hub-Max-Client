outlets = 1;
var senderFlag = 0;

function dictionary(data) {
	var newDict = new Dict(data);
	var event = newDict.get('Header');
	if(senderFlag > 0) {
		var sender = newDict.get('From');
		outlet(0, sender, event);
	} else outlet(0, event);
}

function sender(input) {
	senderFlag = input;
}
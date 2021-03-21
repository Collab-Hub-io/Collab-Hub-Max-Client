outlets = 1;

function dictionary(data) {

	var newDict = new Dict(data);
	var sender = newDict.get('id');
	var data = newDict.get('chat');
	
	outlet(0, sender + ':', data);
}

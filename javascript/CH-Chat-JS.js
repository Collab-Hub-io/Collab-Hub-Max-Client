(function (){
    window.max.bindInlet("chat", setMessage);
    window.max.bindInlet("clear", clearMessages);

    let chatnode = document.querySelector("#chat-main");

    function clearMessages() {
        chatnode.innerHTML = "";
    }

    function setMessage(message) {
        console.log("set message");
        let index = message.indexOf(":");
 
        let sender = message.substring(0, index);
        max.outlet("sender", sender);
        let chat = message.substring(index, message.length);
        const newnode = document.createElement("li");
        newnode.innerHTML = `<span class="sender">${sender}</span> <span class="chat">${chat}</span>`;
        document.getElementById("chat-main").prepend(newnode);
        // document.getElementById("chat-main").appendChild(newnode);
    }
})();
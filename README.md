# Collab-Hub Max Client 0.3

<img src="/img/CH-Title.png" alt="Collab-Hub Logo" height="50"/> &nbsp; &nbsp; <img src="/img/Max-Logo.png" alt="Max Logo" height="50"/>

## Overview

The Collab-Hub Max Client is a tool designed to faciliate communication with the Collab-Hub server from within Cycling 74's [Max](https://cycling74.com/products/max). This client will help you send/receive data over the internet between Max and/or other platforms.

The Max Client package consists of a set of modules (built as abstractions that run inside bpatchers) that can be used in different combinations depending on your needs. 

The Collab-Hub Max Client is based on [NodeForMax](https://docs.cycling74.com/nodeformax/api/) and [Socket.IO](https://socket.io). 

## Getting Started

1. Download the Collab-Hub-Max-Client folder using the green Code button near the top of this page. Either choose "Download ZIP" or, if you're comfortable using git, you can clone the repo.
2. Add the Collab-Hub-Max-Client folder as an entry in your [File Preferences](https://docs.cycling74.com/max7/vignettes/file_preferences_window) in Max.
3. Open the CH-Max-Demo Max patch for a quick introduction and/or watch the Getting Started video below.

INSERT VIDEO WHEN DONE

## Modules

Each of the modules is designed to implement a specific function or group of related functions of Collab-Hub. They can be mixed and matched as needed. Each module has an inlet and outlet that can be used to send and receieve messages to/from the server. Alternatively, outgoing messages can be connected to a *send toCH-Server* object, while incoming messages can be intercepted with a *receive fromCH-Server* object.

### CH-Client
<img src="/img/for-readme/Client-Cap.jpeg" alt="CH-Client module" height="169"/>

The **CH-Client** module is the bare minimum needed to connect to Collab-Hub. It is possible to build a setup using only this module if you do not require the functions of the other modules.

- **Change Username:** Click to change username from the automatically generated username (e.g. User000) to something else.
- **Connect:** Toggle the Connect button to connect/disconnect from the Collab-Hub server.
- **Connect Status:** The LED next to the **Connect** button will light up to confirm a successful connection.
- **Flags:** Toggling the **Flags** button on/off determines whether or not incoming controls and events are prepended with a username flag (e.g. for routing purposes).
- **Simple Chat:** As the name implies, this is a text box for sending chat messages to all othe users.
- **Users Display:** This window displays the usernames of all connected users.

### CH-Chat
<img src="/img/for-readme/Chat-Cap.jpeg" alt="CH-Chat module" height="169"/>

The **CH-Chat** module provides extended chat functionality. Incoming chat messages post to the Max console window.

- **all:** Chat messsages are sent to all users.
- **user:** Chat messages are sent to one specific user (dropdown menu with usernames is provided below the text box).
- **room:** Chat messages are sent to users in a room (dropdown menu with room names is provided below the text box).

### CH-Rooms
<img src="/img/for-readme/Rooms-Cap.jpeg" alt="CH-Rooms module" height="169"/>

The **CH-Rooms** module provides the ability to create, join, and leave rooms on the server. 

### CH-Controls
<img src="/img/for-readme/Controls-Cap.jpeg" alt="CH-Controls module" height="169"/>

### CH-Events
<img src="/img/for-readme/Events-Cap.jpeg" alt="CH-Events module" height="169"/>


## Message Formats

### Outgoing data
All outgoing control and event communications between users on Collab-Hub operate in the following modes:
- **Publish** - Published controls/events are automatically registered to the server but will only be sent to users that choose to "observe" them. Their availablity is advertised in the AvailableControls and AvailableEvents displays in the CH-Controls and CH-Events modules, respectively.
- **Push** - Pushed controls/events are sent directly to the intended targets. They are not advertised in AvailableControls or AvailableEvents.

You may decide to use these two modes in the following example scenarios:
- If you have a Max patch that generates a lot of control data (e.g. using several LFOs) and you want to have an impromptu jam with some friends over the internet, you would **publish** those controls so that other users can selectively receive and map that data *à la minute*.
- If you are composing a piece with Max for laptop ensemble that has a known set of parameters and/or performers, you probably want to **push** controls and events since they will likely be routed and mapped the same way for each performance.

The max client expects to recieve control data in the following format:  
`mode target[if push] header value(s)`  
...and event data in the following format:  
`mode target[if push] header`

For example, a valid published control message would look like this:  
`publish slider 5`  
...while a valid pushed event would look like this:  
`push all bang`

For **pushed** controls/events, the target should be a username, room name, or the word 'all' (sent to everyone).

### Incoming data
Incoming controls/events will be in the format:  
`header value(s)` or `header`

Optionally, if the *Flags* button is enabled in the **CH-Client** module in the receiver's patch, the sender's username will be prepended to all incoming controls and events:  
`sender header value(s)` or `sender header`

This makes it easy in Max to route incoming data (e.g. using the *route* or *select* objects) by header and/or the sender's username.

## Other Commands

Much of the functionality below is built into the modules. However, you can also implement them manually in your patch if you prefer.


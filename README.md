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

### CH-Client
### CH-Chat
### CH-Rooms
### CH-Controls
### CH-Events

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
And event data in the following format:
`mode target[if push] header`

For example, a valid published control message would look like this:  
`publish slider 5`

While a valid pushed event would look like this:  
`push all bang`

For **pushed** controls/events, the target should be a username, room name, or the word 'all' (sent to everyone).

### Incoming data
Incoming controls/events will be in the format:  
Control: `header value(s)`
Event: `header`

Optionally, if the *Flags* button is enabled in the **CH-Client** module in the receiver's patch, the sender's username will be prepended to all incoming controls and events:  
`sender header value(s)` or `sender header`

This makes it easy in Max to route incoming data (e.g. using the *route* or *select* objects) by header and/or the sender's username.

## Other Commands
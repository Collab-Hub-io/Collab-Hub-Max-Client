# Collab-Hub Max Client 0.3

<img src="/img/CH-Title.png" alt="Collab-Hub Logo" height="50"/>    <img src="/img/Max-Logo.png" alt="Max Logo" height="50"/>

## Overview

The Collab-Hub Max Client is a tool designed to faciliate communication with the Collab-Hub server from within Cycling 74's [Max](https://cycling74.com/products/max). This client will help you send/receive data over the internet between Max and/or other platforms.

The Max Client package consists of a set of modules (built as abstractions that run inside bpatchers) that can be used in different combinations depending on your needs. 

The Collab-Hub Max Client is based on [NodeForMax](https://docs.cycling74.com/nodeformax/api/) and [Socket.IO](https://socket.io). 

## Getting Started

1. Download the Collab-Hub-Max-Client folder using the green Code button near the top of this page. Either choose "Download ZIP" or, if you're comforatble using git, you can clone the repo.
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

All control and event communications between users on Collab-Hub operate in the following modes:
- Publish - Published controls/events are registered 
or 
- Push


## Other Commands
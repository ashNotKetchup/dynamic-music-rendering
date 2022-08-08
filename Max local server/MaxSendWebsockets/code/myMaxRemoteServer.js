/*
WebSocket server example

The 'public' directory contains a p5.js sketch and HTML page that will connect to this server and put the sensor data in the HTML page.

created 11 Nov 2017
by Tom Igoe
*/

const Max = require('max-api');

//kill all servers:
// const kill = require('kill-port');
// kill(8080);


var WebSocketServer = require('ws').Server;   // webSocket library

// configure the webSocket server:
const wssPort = process.env.PORT || 8080;             // port number for the webSocket server
const wss = new WebSocketServer({port: wssPort}); // the webSocket server
var clients = new Array;         // list of client connections


// ------------------------ webSocket Server functions
function handleConnection(client, request) {
	Max.post("New Connection");        // you have a new client
	clients.push(client);    // add this client to the clients array

	function endClient() {
		// when a client closes its connection
		// get the client's position in the array
		// and delete it from the array:
		var position = clients.indexOf(client);
		clients.splice(position, 1);
		Max.post("connection closed");
	}

	// if a client sends a message, print it out:
	function clientResponse(data) {
		Max.post(request.connection.remoteAddress + ': ' + data);
		// broadcast(request.connection.remoteAddress + ': ' + data);
		//I want it clean for now:
		broadcast(data);
	}

	// set up client event listeners:
	client.on('message', clientResponse);
	client.on('close', endClient);
}

// This function broadcasts messages to all webSocket clients
function broadcast(data) {
	// iterate over the array of clients & send data to each
	for (c in clients) {
		clients[c].send(JSON.stringify(data));
	}

	Max.outlet(data);
}

// listen for clients and handle them:
wss.on('connection', handleConnection);

Max.addHandler("send", (arg) => {
		broadcast(graph1);
	});


//sending jsons to websocket:
const graph1 = ({
nodes: [
	{id: "a"},
	{id: "b"},
	{id: "hello I'm here to test u"}
],
links: [{source: "a", target: "b"},]
})
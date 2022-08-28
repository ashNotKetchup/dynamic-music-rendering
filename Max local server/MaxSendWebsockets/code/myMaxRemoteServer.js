/*
This program sends Max/Msp data to WebSocket server, 
loosely based on code by Tom Igoe (https://github.com/tigoe/websocket-examples)

Ashley Noel-Hirst 2022
*/

const Max = require('max-api');					// max api
var _ = require('lodash'); 						// utility library
var WebSocketServer = require('ws').Server;   	// webSocket library

/* 
Configure the webSocket server:
*/
const wssPort = process.env.PORT || 8080;             	// port number for the webSocket server
const wss = new WebSocketServer({port: wssPort}); 		// the webSocket server
var clients = new Array;         						// list of client connections

/*
Configure WebSocket Server Functions
*/
function handleConnection(client, request) {
	Max.post("New Connection");        					// you have a new client
	clients.push(client);    							// add this client to the clients array
	Max.outlet("Reload")								//call for reload of data, so that all renderers are in sync

	/*
	when a client closes its connection, 
	get the client's position in the array and delete it from the array:
	*/
	function endClient() {
		var position = clients.indexOf(client);
		clients.splice(position, 1);
		Max.post("connection closed");
	}

	/* 
	if a client sends a message,
	print it out,
	echo it to all clients
	*/
	function clientResponse(data) {
		Max.post(request.connection.remoteAddress + ': ' + data);
		broadcast(data);
	}

	// set up the above client event listeners:
	client.on('message', clientResponse);
	client.on('close', endClient);
}

// This function broadcasts messages to all webSocket clients
function broadcast(data) {
	// Iterate over the array of clients & send data to each
	for (c in clients) {
		clients[c].send(JSON.stringify(data));
	}

	// Send the data out of the node for max object
	Max.outlet(data);
}

// Listen for client connections and handle them ;) :
wss.on('connection', handleConnection);

/*
Configure Max dictionary name (must be in the same directory as this JS patch)
*/
const DATA_ID = "current-data.dict";

/*
Configure Max Input Handlers
In the form:
	"first item of list: what to with the rest of the list"
*/
Max.addHandlers({
	//Load dictionary, send to all clients
	bang: async () =>{
        const data = await Max.getDict(DATA_ID);
		await broadcast(data);
	},

	//DEBUGGING/DEVELOPMENT... Send a test dataset to the clients
	test: () =>{
		broadcast(graph1);
	}
})

//Define a test dataset
const graph1 = ({
nodes: [
	{id: "a"},
	{id: "b"},
	{id: "hello I'm here to test u"},
	{id: "hello I'm new!"}
],
links: [{source: "a", target: "b", weight: 1},{source: "a", target: "hello I'm new!", weight: 0.1}]
})

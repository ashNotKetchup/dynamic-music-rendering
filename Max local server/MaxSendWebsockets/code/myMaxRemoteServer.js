/*
WebSocket server example

The 'public' directory contains a p5.js sketch and HTML page that will connect to this server and put the sensor data in the HTML page.

created 11 Nov 2017
by Tom Igoe
*/

const Max = require('max-api');
var _ = require('lodash');

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
		broadcast(graph2.data);
	});


//sending jsons to websocket:
const graph1 = ({
nodes: [
	{id: "a"},
	{id: "b"},
	{id: "hello I'm here to test u"},
	{id: "hello I'm new!"}
],
links: [{source: "a", target: "b"},{source: "a", target: "hello I'm new!"}]
})


class MapData {
//feed it ID's for the relevant dictionaries within max
  constructor(NODE_ID, LINK_ID, DATA_ID) {
    // this.links = links;
	//the ID's for the Dicts we're gonna be updating
	this.NODE_ID=NODE_ID;
	this.LINK_ID=LINK_ID;
	this.DATA_ID=DATA_ID;

	//the arrays n object we're gonna work with
	this.links = [];
	this.nodes = [];

	//maybe update this with a dict get?
	this.data={};

	//layer for new data
	this.layer = 0;
	//type for new data
	this.type="note Name";
  }
  //getter
//   get nodes() {
//     return this.makeNodes(0, "notes");
//   }

//   //get myself (the whole object)
//   get data(){
// 	return {nodes: this.nodes, links: this.links};
//   }

  //outdated method for pulling nodes from a bunch of lists. Still probably useful somewhere here
  makeNodes(layer, type){
	//get all sources
	let sources = this.links.map(x => x.source);
	//get all targets
	let targets = this.links.map(x => x.target);
	//join and then remove duplicates
	let uniques = _.uniq(sources.concat(targets));

	//put in object
	let newNodes = uniques.map(x => {
		return {id: x}
	});

	return newNodes;
  }

  //checks and adds a given node to the dataset
  addNodeManual(aNode){
	//check the currentNode isnt already listed
	if (this.nodes.some((x)=> _.isEqual(x, aNode))==false){
		//add current node to nodes array
		this.nodes.push(aNode);
		//update nodes in database
		this.data.nodes = this.nodes;
		//update dict with database
		const dict = Max.setDict(this.DATA_ID, this.data);
	}
	else{Max.post('been there buddy! Node edition')};
  }

  //pull currentNode dictionary from max and add to dataset
  async addNode(){
	const node = await Max.getDict(this.NODE_ID);
	await this.addNodeManual(node);
}

//pull currentLink dictionary from max and add to dataset, optionally add the relevant nodes to the dictionary too
async addLink(nodesToo){
	//pull currentLink dictionary from max
	const link = await Max.getDict(this.LINK_ID);
	let defaults = {type: this.type, layer: this.layer, unidirectional: 0};
	//check the currentLink isnt already listed
	if (await this.links.some((x)=> _.isEqual(x, link))==false){
		//add current link to links array
		await this.links.push(link);
		//update links in database
		this.data.links = this.links;

		//add nodes with NEW links
		if (nodesToo == 1){
			//pull nodes and add all extra datatypes which arent mentionned
			let sourceNode = link.source;
			Object.assign(sourceNode, defaults);
			let targetNode = link.target;
			Object.assign(targetNode, defaults);

			//add these to the map
			this.addNodeManual(link.source);
			this.addNodeManual(link.target);
		}
		else{
		//update dict with database
		const dict = await Max.setDict(this.DATA_ID, this.data);
		}
	}
	else{await Max.post('been there buddy!')};
}


//add a method for importing from dict, 
//and maybe one for adding nodes from an imported link, but that can be later
}


const NODE_ID = "current-node.dict";
const LINK_ID = "current-link.dict";
const DATA_ID = "current-data.dict";
//instantiate our graph
var graph2 = new MapData(NODE_ID, LINK_ID, DATA_ID);
//add callbacks to handle data
Max.addHandler("node", () => {
		graph2.addNode();
		broadcast(graph2.data);
	});
Max.addHandler("link", () => {
		graph2.addLink(0);
		broadcast(graph2.data);
	});

Max.addHandler("pushUpdate", () => {
		broadcast(graph2.data);
	});


// var graph2 = ({

// })

//get all sources
let sources = graph1.links.map(x => x.source);
//get all targets
let targets = graph1.links.map(x => x.target);
//join and then remove duplicates
let uniques = _.uniq(sources.concat(targets));

//put in object
let newNodes = uniques.map(x => {
	return {id: x}
});



// Max.outlet(JSON.stringify(graph2.data.nodes));



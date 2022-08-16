// Load data:

/*
  WebSocket connection Script
  Uses standard W3C WebSocket API, not socket.io API
  Connects to a local websocket server

  created 7 Jan 2021
  modified 17 Jan 2021
  by Tom Igoe
*/
const serverURL = 'ws://localhost:8080';

let socket;
// variables for the DOM elements:
let incomingSpan;
let outgoingText;
let connectionSpan;
let connectButton;

function setup() {
  // get all the DOM elements that need listeners:
  incomingSpan = document.getElementById('incoming');
  // outgoingText = document.getElementById('outgoing');
  connectionSpan = document.getElementById('connection');
  connectButton = document.getElementById('connectButton');
  // set the listeners:
  // outgoingText.addEventListener('change', sendMessage);
  connectButton.addEventListener('click', changeConnection);
  openSocket(serverURL);
}

function openSocket(url) {
  // open the socket:
  socket = new WebSocket(url);
  socket.addEventListener('open', openConnection);
  socket.addEventListener('close', closeConnection);
  socket.addEventListener('message', readIncomingMessage);
}


function changeConnection(event) {
  // open the connection if it's closed, or close it if open:
  if (socket.readyState === WebSocket.CLOSED) {
    openSocket(serverURL);
  } else {
    socket.close();
  }
}

function openConnection() {
  // display the change of state:
  connectionSpan.innerHTML = "true";
  connectButton.value = "Disconnect";
}

function closeConnection() {
  // display the change of state:
  connectionSpan.innerHTML = "false";
  connectButton.value = "Connect";
}

function readIncomingMessage(event) {
  // display the incoming message:
  incomingSpan.innerHTML = JSON.parse(event.data);
  //strip quotations:
  let cleanedData = event.data.replace(/^"(.+(?="$))"$/, '$1');
  // console.log('data: ' + cleanedData["data"]);
  console.log(JSON.parse(event.data));
  // console.log('event: ' + (event.data[data]));

  updateDataAndGraph(JSON.parse(event.data));

}

function sendMessage() {
  //if the socket's open, send a message:
  if (socket.readyState === WebSocket.OPEN) {
    socket.send(outgoingText.value);
  }
}

// add a listener for the page to load:
window.addEventListener('load', setup);


//////


//Select which data I want:

// define three test datapoints
const graph1 = ({
    nodes: [
      {id: "a"},
      {id: "b"},
      {id: "hello I'm here to test u"}
    ],
    links: [{source: "a", target: "b"},]
  })

const graph2 = ({
    nodes: [
      {id: "a"},
      {id: "b"},
      {id: "c"}
    ],
    links: [
      {source: "a", target: "b"},
      {source: "b", target: "c"},
      {source: "c", target: "a", weight:0.5}
    ]
  })

const graph3 = ({
    nodes: [
      {id: "a"},
      {id: "b"},
    ],
    links: [
      {source: "a", target: "b"}
    ]
  })

const graphs = {1: graph1, 2: graph2, 3: graph3};

//load json asynchronously
// const jsonData= require('./data.json'); 
// console.log(jsonData);

// console.log(require('/data.json'));

// fetch("./students.json")
// .then(response => {
//    return response.json();
// })
// .then(jsondata => console.log(jsondata));


//D3 Stuff

let color = d3.scaleOrdinal(d3.schemeTableau10);

class MyGraph{
    constructor(){ 

    //create svg
    // console.log('creating svg')
    this.svg = d3.select("svg");
    this.width = window.innerWidth;
    this.height = window.innerHeight;

    this.svg
        .attr("width", this.width)
        .attr("height", this.height)
        .attr("viewBox", [-this.width / 2, -this.height / 2, this.width, this.height]);

    this.simulation = d3.forceSimulation()

        .force("charge", d3.forceManyBody().strength(-1000))
        .force("link", d3.forceLink().id(d => d.id).distance(200))
        .force("x", d3.forceX())
        .force("y", d3.forceY())
        //on tick move the simulation forward
        .on("tick", ()=>{
            this.node.attr("cx", d => d.x)
                .attr("cy", d => d.y);

            this.link.attr("x1", d => d.source.x)
                .attr("y1", d => d.source.y)
                .attr("x2", d => d.target.x)
                .attr("y2", d => d.target.y);

            //get position and pass it to text

            this.label.attr("x", d=> d.x)
            .attr("y", d => d.y);

            //link label position is at the midpoint of the line between target and source
            this.linkLabel.attr("x", d=> (d.source.x+d.target.x)/2)
            .attr("y", d=> (d.source.y+d.target.y)/2);
            }
        );

    this.link = this.svg.append("g")
        .attr("stroke", "#000")
        .attr("stroke-width", 1.5)
    .selectAll("line");

    this.node = this.svg.append("g")
        .attr("stroke", "#fff")
        .attr("stroke-width", 1.5)
        .selectAll("circle");

    //define labels
    this.label = this.svg.append("g")
        
            .selectAll("text");


  //define a link label, at the midpoint of the link, added to the svg, and pulling some data from the link obj
  //for now we can just reference the target
  //Adding elements to sim:
  // define with this's, append to svg and select all()
  // add to the function to update the data within svg plus
  // add tick sim definition
  // add to interpolation/update method

  //define link-label

    this.linkLabel = this.svg.append("g")
    .selectAll("text");

        // console.log("svg outside", this.svg)


    //defining a method within what was formerly the chart class
        //after all the hullabuloo above, this adds an update function into the SVGPlus
        //by merging the svg.node object with an object which contains only an update function
        //this update function takes an object input of the form {nodes, links} and updates the graph
    this.svgPlus = Object.assign(this.svg.node(), {
                update(ogGraph, {nodes, links}) {
                    //cant use "this" within the function
                    //cause we're just appending it to the obj
                    // so theyll become undefined
                    //instead, I feed the graph to itself and pull all the data from there
                    
                    // LOGS:
                    // console.log(ogGraph.svg);

                    // console.log("node data: ", ogGraph.node
                    // .data(nodes, d => d.id));


                    //define transition:
                    const t = ogGraph.svg.transition().duration(750);

                // Make a shallow copy to protect against mutation, while
                // recycling old nodes to preserve position and velocity.
                const old = new Map(ogGraph.node.data().map(d => [d.id, d]));
                nodes = nodes.map(d => Object.assign(old.get(d.id) || {}, d));
                links = links.map(d => Object.assign({}, d));

                ogGraph.simulation.nodes(nodes);
                ogGraph.simulation.force("link").links(links);

                //pause, add and then restart the sim?
                ogGraph.simulation.alpha(1).restart();

                ogGraph.node = ogGraph.node
            
                    .data(nodes, d => d.id)
                    .join(enter => enter.append("circle")
                    .attr("r", 15)
                    .attr("fill", d => color(d.id)));
                    
                ogGraph.link = ogGraph.link   
                .data(links, d => `${d.source.id}\t${d.target.id}`)
                    .join("line")
                    //Exponentially scale the line so that weights dramatically affect its visibility
                    .attr("stroke-width", d => 2.7^(9*d.weight));
                    

                //add labels to the graph
                ogGraph.label = ogGraph.label
                //needs to reference the specific data to update on change
                .data(nodes, d=> d.id)
                .join(enter => enter.append("text").text(d => d.id));
                
                //add link labels to graph
                ogGraph.linkLabel = ogGraph.linkLabel
                .data(links, d=> d.target.id)
                // .join(enter => enter.append("text").text(d => d.weight));
                
                }
            });
    }


        // // Terminate the force layout when this cell re-runs.
        // invalidation.then(() => simulation.stop());
      

        
    
};



function updateDataAndGraph(selection){
    // select graph data from radio
    // selection = document.querySelector('input[name="radio"]:checked').value;
    // console.log(selection);

    //select data from this range
    graph = selection;


    // Function LOGS:
    //name the graph
    console.log(`We're loading graph ${selection} real quicksie`);
    //test we loaded the right stuff? console.log(graph.links[1]); = undef, b->c, undef
    console.log("graph: ", selection, " is ", graph);

    console.log('Update output with:', graf.svgPlus.update(graf, graph));
    // drawChart();

    // I need to call the bloody function huh?
    graf.svgPlus.update(graf, graph);
}
// console.log("graph", graf.svgPlus.update(graf,graph));
// console.log("graph ", graf);

//initial call, is also called as a callback
// updateDataAndGraph();


//define my graph to render to, redo this on window resize...or just refresh?
graf = new MyGraph();

//define my selection
//initialise
let initSelection = 2;
// let graph = graphs[initSelection];
// console.log(graph);
updateDataAndGraph(graph2);


//Create a selector to switch between data, then call update function with graph selection (1-3) as argument
let radioButtons = document.querySelectorAll('input[name="radio"]');
radioButtons = addEventListener("click", () => {
    updateDataAndGraph(document.querySelector('input[name="radio"]:checked').value);
});


// Load and visualise data using D3.JS

/*
  WebSocket connection Script, heavily modified from Tom Igoe (https://tigoe.com/)
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
  connectionSpan = document.getElementById('connection');
  connectButton = document.getElementById('connectButton');
  // set the listeners:
  connectButton.addEventListener('click', changeConnection);

  //Start a websocket connection
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


/*
Visualisation in D3, heavily modified from Mike Bostock's work on force-directed network graphs (https://observablehq.com/@mbostock)
*/

//Select which data I want:

// Dev/Debug...define three test datapoints
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

//D3 Stuff

let color = d3.scaleOrdinal(d3.schemeTableau10);

//Create a class for the graph
class MyGraph{
    constructor(){
    //Create svg
    this.svg = d3.select("svg");
    // Per-type markers, as they don't inherit styles.
    this.svg.append("defs").append("marker")
        .attr("id", "marker")
        .attr("viewBox", "0 -5 10 10")
        .attr("refX", 15)
        .attr("refY", -1.5)
        .attr("markerWidth", 6)
        .attr("markerHeight", 6)
        .attr("orient", "auto")
        .append("path")
        .attr("fill", color)
        .attr("d", "M0,-5L10,0L0,5");

    //SVG size based on browser window size
    this.width = window.innerWidth;
    this.height = window.innerHeight;

    this.svg
        .attr("width", this.width)
        .attr("height", this.height)
        .attr("viewBox", [-this.width / 2, -this.height / 2, this.width, this.height]);
    
    //A D3 Library for repelling nodes from eachother    
    this.simulation = d3.forceSimulation()
        .force("charge", d3.forceManyBody().strength(-2000))
        .force("link", d3.forceLink().id(d => d.id).distance(200))
        .force("x", d3.forceX())
        .force("y", d3.forceY())
        //on tick move the simulation forward (with the below computations)
        .on("tick", ()=>{
            //A node is a dot, representing one data point
            this.node.attr("cx", d => d.x)
                .attr("cy", d => d.y);

            //A line connects two datapoints
            this.link.attr("x1", d => d.source.x)
                .attr("y1", d => d.source.y)
                .attr("x2", d => d.target.x)
                .attr("y2", d => d.target.y)
                .attr("d", this.linkArc);

            //Get Node position and pass it to text, so they stay together
            this.label.attr("x", d=> d.x)
            .attr("y", d => d.y);

            /*
            Currently unimplemented in my data, but you can add it if you want!?
            This link-label adds a transition condition, placed midway across the length of a link
            link-label position is at the midpoint of the line between target and source
            */
            this.linkLabel.attr("x", d=> (d.source.x+d.target.x)/2)
            .attr("y", d=> (d.source.y+d.target.y)/2);
            }
        );

    
    //Add an actual/visual line to the data structure known as "link"
    this.link = this.svg.append("g")
        .attr("stroke", "#000")
        .attr("stroke-width", 1.5)
        .selectAll("path")
            .append("path");
      // .attr("d", "M0,-5L10,0L0,5");


    //Add a dot for the node
    this.node = this.svg.append("g")
        .attr("stroke", "#fff")
        .attr("stroke-width", 1.5)
        .selectAll("circle");

    //Add text for the defined node label
    this.label = this.svg.append("g")  
            .selectAll("text");

    //Add text for a link-label
    this.linkLabel = this.svg.append("g")
    .selectAll("text");

  /*
  Notes if you want to add your own data structures to this...
  
    Adding elements to sim:
    define with this's, append to svg and select all()
    add to the function to update the data within svg plus
    add tick sim definition
    add to interpolation/update method

  */

  /*
    defining a method within what was formerly the chart class
    after all the hullabuloo above, this adds an update function into the SVGPlus
    by merging the svg.node object with an object which contains only an update function
    this update function takes an object input of the form {nodes, links} and updates the graph
  */

    this.svgPlus = Object.assign(this.svg.node(), {
                update(ogGraph, {nodes, links}) {
                   /*
                    Note for anyone trying to edit this...cant use "this" within the function
                    cause we're just appending it to the obj, so theyll become undefined
                    instead, I feed the graph to itself and pull all the data from there
                  */
                    //define transition:
                    const t = ogGraph.svg.transition().duration(750);

                    // Make a shallow copy to protect against mutation, while
                    // recycling old nodes to preserve position and velocity.
                    const old = new Map(ogGraph.node.data().map(d => [d.id, d]));
                    nodes = nodes.map(d => Object.assign(old.get(d.id) || {}, d));
                    links = links.map(d => Object.assign({}, d));

                    //Update sim data
                    ogGraph.simulation.nodes(nodes);
                    ogGraph.simulation.force("link").links(links);

                    //pause, add and then restart the sim
                    ogGraph.simulation.alpha(1).restart();

                    //Methods if data updates (using data.join enter for adding and removing)
                    ogGraph.node = ogGraph.node
                    .data(nodes, d => d.id)
                    .join(enter => enter.append("circle")
                    .attr("r", 15)
                    .attr("fill", d => color(d.id)))
                    .attr("fill-opacity", 0.7);
                    
                    ogGraph.link = ogGraph.link   
                    .data(links, d => `${d.source.id}\t${d.target.id}`)
                    .join("path")
                    //Exponentially scale the line so that weights dramatically affect its visibility
                    .attr("stroke-width", d => 2.7^(9*d.weight))
                    .attr("fill", "none")
                    .attr("stroke", d => color(d.source.id));
                    
                    ogGraph.label = ogGraph.label
                    .data(nodes, d=> d.id)
                    .join(enter => enter.append("text").text(d => d.id)       
                    .style('font-size', '40px')
                    .style('font-family', '"Open Sans", sans-serif')
                    .style('font-weight', '600'));
                
                    //add link labels to graph
                    ogGraph.linkLabel = ogGraph.linkLabel
                    .data(links, d=> d.target.id)
                    //// to add link-labels, do something like...
                    //.join(enter => enter.append("text").text(d => d.weight));
                
                }
            });
    }

    //Define a function so the links are nice and curly
    linkArc(d) {
      const r = Math.hypot(d.target.x - d.source.x, d.target.y - d.source.y);
      return `
        M${d.source.x},${d.source.y}
        A${r},${r} 0 0,1 ${d.target.x},${d.target.y}
      `;
    }
};

//Bridging the gap between WS and D3...A function to update graph when called
function updateDataAndGraph(selection){
    graph = selection;

    console.log('Update output with:', graf.svgPlus.update(graf, graph));

    // I need to call the bloody function huh?
    graf.svgPlus.update(graf, graph);
}

//define my graph to render to, if wanting dynamism, set webpage to recall this/or to reload on resize
graf = new MyGraph();

//Call a default graph to load with
updateDataAndGraph(graph2);


//For interactive webpages, not this max implementation
// selector to switch between data, then call update function with graph selection (1-3) as argument
let radioButtons = document.querySelectorAll('input[name="radio"]');
radioButtons = addEventListener("click", () => {
    updateDataAndGraph(document.querySelector('input[name="radio"]:checked').value);
});


/*
This program converts a dictionary of markov data into a useful object for data visualisation in D3.js 

Ashley Noel-Hirst 2022
*/

const Max = require("max-api");             // max api
var _ = require('lodash');                  // utility library
var tonal = require('tonal');               // musical data library

const DATA_ID = "current-data.dict";
const MARKOV_ID = "markovDict.dict";

// Used for storing the initial object
let initialDict = {};

//array used for storing all collected data
let links = [];
let nodes = [];
let data ={};

//Unused, but yet another example object structure. We're making something that will look like this:
const graph1 = ({
    nodes: [
      {id: "a"},
      {id: "b"},
      {id: "hello I'm here to test u"}
    ],
    links: [{source: "a", target: "b", weight: 0.8},]
  })


// Async Resources:
//Getting and setting dicts is an asynchronous process and the API function
// calls all return a Promise. We use the async/await syntax here in order
// to handle the async behaviour without weirdness
//
// More info here
//		* Web Fundamentals intro to Promises: https://developers.google.com/web/fundamentals/primers/promises
//		* Promises Deep Dive on MDN: https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Asynchronous/Promises
//		* Web Fundamentals on using async/await and their benefits: https://developers.google.com/web/fundamentals/primers/async-functions
//		* Async Functions on MDN: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/async_function

Max.addHandlers({

	//update the dict with our initial info
	reset: async () => {
		const dict = await Max.setDict(DATA_ID, initialDict);
		await Max.outlet(dict);
	},

    /*
    Parse data on bang, 
    turns lists of states and weights to 
    lists of unique nodes and weighted links
    */
    bang: async () =>{
    
        //fetch the formatted markov data
        const markov = await Max.getDict(MARKOV_ID);

        //make a weighted link for every connection (unidirectional for now)
        transitions = await markov.transitions;

        //remove null link
        delete transitions.null;   

        //wipe everything before re-assignment
        nodes = [];
        links = [];

        /*
        loop through the key object pairs of the form:
        'transition label, weightings'
        */
        for (const [state, probs] of Object.entries(transitions)) {
        
            /*
            Unfortunately, max's markov object is hardcoded to run states as numbers from 0 upwards
            so, 'i' isnt just an index. This means that we can't use symbolic states for now...only numbers
            */

            //Loop through the relevant weightings for each label, add links where the weight>0
            for (let i = 0; i < probs.length-2; i++){
                
                if (probs[i]>0){
                    //convert numbers into notenames
                    stateNote = (tonal.Note.fromMidi(state));
                    iNote = (tonal.Note.fromMidi(i))

                    //create a link between the current state and the state it might transition to
                    let link = {source: stateNote, target: iNote, weight: probs[i]};
                    links.push(link);
                }
            }
		////Uncomment for Debug... Post links as we :
        //await Max.post(links);        
        }
        ////Uncomment for Debug... Post links when done:
        //await Max.post(links);

        //make a node for each possible state needed 
        await links.forEach(e => {

            //check if element is already in array of nodes
            if (nodes.some((x)=> _.isEqual(x.id, e.source))==false){
                //if not, add it to the array of nodes, and post the number of nodes to console
                Max.post(nodes.push({id: e.source}));
            }
            //iff already in use,
            else{
                ////DEBUGGING...send error
                //  Max.post('been there buddy!');
            }
        });
        ////DEBUGGING...post the resultant list
        //   await Max.post(nodes);

    //Construct our object
    data = {nodes: nodes, links: links};

    //Set object as dictionary for modification/transportation by Max
    const dict = await Max.setDict(DATA_ID, data);
    await Max.outlet(dict);
    await Max.outlet("Reload")
    }

});

// Store the initial value of the dict on process start
// so that the call to "reset" and reset it accordingly
const main = async () => { initialDict = await Max.getDict(DATA_ID); };
main();



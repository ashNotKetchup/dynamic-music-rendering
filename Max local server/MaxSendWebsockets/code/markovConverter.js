const maxApi = require("max-api");
var _ = require('lodash');
var tonal = require('tonal');
const { max } = require("lodash");

const NODE_ID = "current-node.dict";
const LINK_ID = "current-link.dict";
const DATA_ID = "current-data.dict";
const DICT_ID = "";
const MARKOV_ID = "markovDict.dict";
// Used for storing the initial value
let initialDict = {};

//array used for storing all collected dicts
let links = [];
let nodes = [];
let data ={};

//Example object structure:
const graph1 = ({
    nodes: [
      {id: "a"},
      {id: "b"},
      {id: "hello I'm here to test u"}
    ],
    links: [{source: "a", target: "b"},]
  })


// Getting and setting dicts is an asynchronous process and the API function
// calls all return a Promise. We use the async/await syntax here in order
// to handle the async behaviour gracefully.
//
// Want to learn more about Promised and async/await:
//		* Web Fundamentals intro to Promises: https://developers.google.com/web/fundamentals/primers/promises
//		* Promises Deep Dive on MDN: https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Asynchronous/Promises
//		* Web Fundamentals on using async/await and their benefits: https://developers.google.com/web/fundamentals/primers/async-functions
//		* Async Functions on MDN: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/async_function

maxApi.addHandlers({
	// set: async (path, value) => {
	// 	const dict = await maxApi.updateDict(DICT_ID, path, value);
	// 	await maxApi.outlet(dict);
	// },

	//update the dict with our info
	reset: async () => {
		const dict = await maxApi.setDict(DATA_ID, initialDict);
		await maxApi.outlet(dict);
	},
	// show: async () => {
	// 	const dict = await maxApi.getDict(DICT_ID);
	// 	await maxApi.outlet(dict);
	// },


	addLink: async () => {
		const link = await maxApi.getDict(LINK_ID);
		if (await links.some((x)=> _.isEqual(x, link))==false){
		await links.push(link);

		//add this array to the obj
		initialDict.links = links;
		}
				else{
			await maxApi.post('been there buddy!');
		}
		await maxApi.outlet(links);
		// await maxApi.post(links);
	},

	//add node function, need to refactor into class method?
	addNode: async () => {
		const node = await maxApi.getDict(NODE_ID);
		//check if dict object is already in array nodes
		if (await nodes.some((x)=> _.isEqual(x, node))==false){
			//if not, add it to the array of nodes, and post the number of nodes
            //maxApi.post(
		await nodes.push(node);


		//add this array to the obj
		initialDict.nodes=nodes;

		//send out list
		await maxApi.outlet(nodes);
		}
		else{
			await maxApi.post('been there buddy!');
		}
		
	},

    link: ()=>{
        maxApi.post(links);
    },

    bang: async () =>{
        const markov = await maxApi.getDict(MARKOV_ID);
        const stateList = await Object.keys(markov.transitions);

      //make a weighted link for every connection (unidirectional for now)
      transitions = await markov.transitions;

      //remove null link
        delete transitions.null;   

      //wipe everything before restart
      nodes = [];
      links = [];
        for (const [state, probs] of Object.entries(transitions)) {
            //for the key object pairs
        // maxApi.post(`${state}: ${probs}`);

        //hardcoded to run states as numbers from 0 upwards, so i isnt just an index. This means that we cant use symbolic states now...
            //not checking for repeats since we reset eachtime, and it loops through a matrix...
            for (let i = 0; i < probs.length-2; i++){
                
                if (probs[i]>0){
                    //build link

                    //convert number into notenames
                    stateNote = (tonal.Note.fromMidi(state));
                    // tonal.Note.pc
                    iNote = (tonal.Note.fromMidi(i))
                    // tonal.Note.pc(tonal.Note.fromMidi(i+48));

                    let link = {source: stateNote, target: iNote, weight: probs[i]};
                    links.push(link);
                }
                // maxApi.post("statelist " + stateList[i])
            }
		// await maxApi.post(links);


                // }
            // }
        
        }


        await maxApi.post(links);

        //make a node for each possible state needed
        //sources first
        await links.forEach(e => {
            //check if dict object is already in array nodes
            
            if (nodes.some((x)=> _.isEqual(x.id, e.source))==false){
            //if not, add it to the array of nodes, and post the number of nodes, not sure about format
            //currently going for a list of objs {id: "id"}
             maxApi.post(nodes.push({id: e.source}));

            // //add this array to the obj
            // initialDict.nodes=nodes;
            }
            //iff already in use,
            else{
                 maxApi.post('been there buddy!');
            }
        })

        await links.forEach(e => {
            //check if dict object is already in array nodes
            
            if (nodes.some((x)=> _.isEqual(x.id, e.target))==false){
            //if not, add it to the array of nodes, and post the number of nodes, not sure about format
            //currently going for a list of objs {id: "id"}
             maxApi.post(nodes.push({id: e.target}));

            // //add this array to the obj
            // initialDict.nodes=nodes;
            }
            //iff already in use,
            else{
                 maxApi.post('been there buddy!');
            }
        })
        
        
        ;
        //post the resultant list
    //   await maxApi.post(nodes);


data = {nodes: nodes, links: links};

const dict = await maxApi.setDict(DATA_ID, data);
await maxApi.outlet(dict);

await maxApi.outlet("Reload")

// maxApi.outlet(data);
    }

});

// We use this to store the initial value of the dict on process start
// so that the call to "reset" and reset it accordingly
const main = async () => { initialDict = await maxApi.getDict(DATA_ID); };
main();



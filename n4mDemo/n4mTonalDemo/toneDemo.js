const maxApi = require("max-api");
const tonal = require("tonal");
const Note = require("tonal-note");
const Distance= require("tonal-distance");
const Interval = require("tonal-interval");

const lind = require("lindenmayer");


//test script running
maxApi.post("Running...");

// //test transpose
// maxApi.post(Distance.transpose("D4", "2M"));

////test fromsemitone
//maxApi.post(Interval.fromSemitones(7)); // => "5P";



//Change to all be external functions so that they're easily commented in and out

//Define monophonic Mapping for L System, "key:value" pairs (tonal uses caps for note names!):

const lMapMonoPitch = new Map();

lMapMonoPitch.set('A', ['Bb', 'E']); 
lMapMonoPitch.set('Bb', ['C', 'A']);
lMapMonoPitch.set('C', ['A','A','Bb']);


//Define L system from intervals and key centre,

// const lMapMonoInterval = new Map();
// const key = C;
// lMapMonoInterval.set('A', ['Bb', 'E']); 
// lMapMonoInterval.set('Bb', ['C']);
// lMapMonoInterval.set('C', ['A','A','Bb']);

//this could be factored much nicer!!

//instatiate a transposed system from the original system
let lMapTransposed = lMapMonoPitch;

//list of notes to be played;
let lsysList = [];

//Modulate Mapping based on scale/transposition/etc...
maxApi.addHandler('transpose', (pitch)=>{

    //Convert semitones to interval and check everything works
    pitch = Interval.fromSemitones(pitch);
    maxApi.post("Transposing: " + pitch);

    //function(map) -> new map

    //create a fresh temp map to hold mapped data?
    let lMapMonoPitchEdit = new Map();

    //for testing
    lMapMonoPitchEdit.set('A', ['Bb', 'E']); 

    // change to take enharmonics, and to make transpose not looplooop, (maybe dont overwrite the OG map)
    // is there a more efficient way to have it call other functions too? 

    // //func(map)
    lMapMonoPitch.forEach((value, key) => {
       
    newKey = Distance.transpose(key, pitch);
    newValue = value.map(x => Distance.transpose(x, pitch));

    lMapMonoPitchEdit.set(newKey, newValue);
        
    });

    //map = new map
    lMapTransposed = lMapMonoPitchEdit;

    //print
    lMapTransposed.forEach((value, key) => {
        maxApi.post(key, value);
    })

})

//Deal with a note labelled "input note" 
maxApi.addHandler('input', (note)=>{
    

    ////Strip octave of note
    notePC = Note.pc(note); // => "note enharmonics"
    maxApi.post("Pitchclass: " + notePC);

    //(Add option for passing inputs to the system only if theres a match...)

    ////if note input isnt in map (ie: null) then check for enharmonics on note input? 
    //Note.enharmonic("Db") // => "C#"

    //if note is next in the map and in the list (and list not empty) then....
        //remove first element from list
        //lsysList.shift();

    //add relevant map element to end of list
    
    lMapTransposed.get(notePC).forEach((noteElement) => {
    lsysList.push(noteElement);
    });

    //check list after all this
    maxApi.post(lsysList);

});

 

//Chordal L System

//Note length L System

//Timbre L system

//Gesture L system

//Natural Language L System
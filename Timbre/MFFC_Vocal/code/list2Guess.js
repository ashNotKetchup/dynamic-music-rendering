/*
This program keeps track of the amount of time each player has been identified
*/

const path = require('path');
const Max = require('max-api');

//I've initialised with hardcoded names, but you can change the names with a find and replace command
let fredaScore = 0;
let anaScore = 0;
let winMessage = "draw";

//Start the patch once the JS loads without error
Max.outlet("Loaded");

//Add the timer to Freda's total
Max.addHandler("Freda", (timer) => {
    fredaScore += timer;
	Max.post("Freda: " + fredaScore);
    Max.outlet("Freda set "+ fredaScore);
});

//Add the timer to Ana's total
Max.addHandler("Ana", (timer) => {
    anaScore += timer;
	Max.post("Ana: " + anaScore);
    Max.outlet("Ana set "+ anaScore);
});

/*
Output lowest score.

Golf rules
In this iteration of the game, we want the lowest score
Change the directions of the inequalities to invert this
*/
Max.addHandler("bang", () => {
    if(anaScore>fredaScore){
        winMessage = "Freda Wins";
    }
    else if(anaScore<fredaScore){
        winMessage = "Ana Wins";
    }

    Max.post(winMessage);
    Max.outlet("Win set "+ winMessage);
	
});
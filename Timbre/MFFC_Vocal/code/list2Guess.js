const path = require('path');
const Max = require('max-api');
let fredaScore = 0;
let anaScore = 0;
let winMessage = "draw";

Max.outlet("Loaded");

Max.addHandler("Freda", (timer) => {
    fredaScore += timer;
	Max.post("Freda: " + fredaScore);
    Max.outlet("Freda set "+ fredaScore);
});

Max.addHandler("Ana", (timer) => {
    anaScore += timer;
	Max.post("Ana: " + anaScore);
    Max.outlet("Ana set "+ anaScore);
});

Max.addHandler("Bang", () => {
    if(anaScore>fredaScore){
        winMessage = "Freda Wins";
    }
    else if(anaScore<fredaScore){
        winMessage = "Ana Wins";
    }

    Max.post(winMessage);
    Max.outlet("Win set "+ winMessage);
	
});
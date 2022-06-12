const maxApi = require('max-api');

let x = 0;
let y = 0;

//handle anything prepended with input
maxApi.addHandler('input', (dir)=>{
    switch(dir){
        case "UP":
            y -= 1;
            maxApi.post("eyo im up");
            break;
        case "DOWN":
            y += 1;
            maxApi.post("oh im down");
            break;
        case "LEFT":
            x -= 1;
            maxApi.post("swerrve left");
            break;
        case "RIGHT":
            x += 1;
            maxApi.post("pull right!");
            break;
    }
    maxApi.outlet(x,y);
} );

maxApi.addHandler('reset', ()=>{
    x=0;
    y=0;
    maxApi.outlet(x,y);
} );
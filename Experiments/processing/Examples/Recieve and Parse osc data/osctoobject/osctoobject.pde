
import oscP5.*;
import netP5.*;
import hypermedia.net.*;
OscP5 oscP5;

//declare player objs
Player sax;

void setup(){
oscP5 = new OscP5(this,12000);

/* What function to call [result] when a route is addressed [/test] */
oscP5.plug(this,"result","/test");

//instantiate player obj
sax = new Player(0,0);
}
void draw() {
}

// What to do when The function from osc is called (handles each call of this type.... must be public 
public void result(float valueA, float valueB, String valueC) {
 /*The cool thing is that you can send from [prepend /test] three message,
inside a pack object for example, that have three different "type" of values. However, the must match in type*/
 sax.pitch = valueB;
 println("The three result will be: " + valueA + ", " + valueB +" ," + valueC);
 println("sax pitch is: " + (sax.pitch + 1));
}

class Player {
  float pitch; //The pitch of the musician (hz)
  float amplitude; //The amplitude of the current note

  // The Constructor
  Player(float tempPitch, float tempAmplitude) {
    pitch = tempPitch;
    amplitude = tempAmplitude;
  }
}

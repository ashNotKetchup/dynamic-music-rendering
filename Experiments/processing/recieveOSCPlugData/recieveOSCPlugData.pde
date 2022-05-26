/**
 * Modification of oscP5plug by andreas schlegel
 * using the plug service with oscP5.
 * the concept of the plug service is, that you can
 * register methods in your sketch to which incoming 
 * osc messages will be forwareded automatically without 
 * having to parse them in the oscEvent method.
 * 
 * oscP5 website at https://www.sojamo.de/oscP5
 */

import oscP5.*;
import netP5.*;

OscP5 oscP5;
NetAddress myRemoteLocation;

//create a list for the notes that must be played
IntList notesToPlay;

void setup() {
  notesToPlay = new IntList();
 
  size(400,400);
  frameRate(25);
  /* start oscP5, listening for incoming messages at port 12000 */
  oscP5 = new OscP5(this,12000);
  
  /* myRemoteLocation is a NetAddress. a NetAddress takes 2 parameters,
   * an ip address and a port number. myRemoteLocation is used as parameter in
   * oscP5.send() when sending osc packets to another computer, device, 
   * application. usage see below. for testing purposes the listening port
   * and the port of the remote location address are the same, hence you will
   * send messages back to this sketch.
   */
  myRemoteLocation = new NetAddress("127.0.0.1",12000);
  
  /* osc plug service
   * osc messages with a specific address pattern can be automatically
   * forwarded to a specific method of an object. 
   * 
   * in this example, a message with address pattern /test will be forwarded to a method
   * test(). below the method test takes 2 arguments - 2 ints. therefore each
   * message with address pattern /test and typetag ii will be forwarded to
   * the method test(int theA, int theB)
   * in max I need to add a /route before the message.....
   */
  oscP5.plug(this,"test","/test");
  
  //same as above but for centroid message
  oscP5.plug(this,"centroidReceived","/centroid");
  
  //process pitch info
  oscP5.plug(this,"pitchReceived","/pitch");
}

public void test(int theA, int theB) {
  println("### plug event method. received a message /test.");
  println(" 2 ints received: "+theA+", "+theB);  
}

public void centroidReceived(int theFreq){
  //do other stuff....
  println("### plug event method. received a message /centroid.");
  println(" 1 ints received: "+ theFreq ); 
  
  println(" midi is: " + freqToMidi(theFreq));
}

public void pitchReceived(int theMidiNumber){
  //do other stuff....
  println("### plug event method. received a message /pitch.");
  println(" 1 ints received: "+ theMidiNumber ); 
  
  println(" midi is: " + (theMidiNumber));
}

int freqToMidi(int inputFrequency){
  //converts frequency in hz to midi as per: https://newt.phys.unsw.edu.au/jw/notes.html 
  int midi= int(12*log(inputFrequency/440)/log(2)) + 69;
  midi = int(midi);
  return midi;
}

void LSys(IntList noteList, char notePlayed){
  
  
  //A set of valid symbols..............Symbols: A, C, E, F, G
  char[] myArray = {'A','C','E','F','G'}; 
  
  
  //A set of production rules of transforming each symbol into other symbols
  //If this note is played, append the other notes to the list
                      //A => C, F, E
                      //C => G, E
                      //E => C, G
                      //F => A, C
                      //G => E, F, C

int[][] symbolLookup = { {'C','F','E'}, 
                         {'G','E'}, 
                         {'C','G'}, 
                         {'A','C'}, 
                         {'E','F','C'} };

                     
  //Check note and append if approppriate
  
  

}

void draw() {
  background(0);
}


void mousePressed() {
  /* createan osc message with address pattern /test */
  OscMessage myMessage = new OscMessage("/test");
  
  myMessage.add(123); /* add an int to the osc message */
  myMessage.add(456); /* add a second int to the osc message */

  /* send the message */
  oscP5.send(myMessage, myRemoteLocation); 
}


/* incoming osc message are forwarded to the oscEvent method. */
void oscEvent(OscMessage theOscMessage) {
  /* with theOscMessage.isPlugged() you check if the osc message has already been
   * forwarded to a plugged method. if theOscMessage.isPlugged()==true, it has already 
   * been forwared to another method in your sketch. theOscMessage.isPlugged() can 
   * be used for double posting but is not required.
  */  
  if(theOscMessage.isPlugged()==false) {
  /* print the address pattern and the typetag of the received OscMessage */
  println("### received an osc message.");
  println("### addrpattern\t"+theOscMessage.addrPattern());
  println("### typetag\t"+theOscMessage.typetag());
  }
}

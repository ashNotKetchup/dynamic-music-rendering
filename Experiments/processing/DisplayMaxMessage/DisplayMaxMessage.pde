/**
 * Letters. 
 * 
 * Draws letters to the screen. This requires loading a font, 
 * setting the font, and then drawing the letters.
 */

import oscP5.*;
import netP5.*;

OscP5 oscP5;
NetAddress myRemoteLocation;

String dispStr = "testorr";

PFont f;

int canvasPadding = 72;



void setup() {

  size(900, 900);
  background(0);

  // Create the font
  printArray(PFont.list());
  f = createFont("Verdana-Bold", 400);
  textAlign(CENTER, CENTER);
  
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
  
  oscP5.plug(this,"dispList","/list");
} 

public void dispList(String noteList){
  
  println(noteList);
   // Assign to text on the screen
   dispStr = noteList.toString();
  
  
}
void draw() {
  background(0);

  // Set the left and top margin
  int margin = 10;
  translate(margin*4, margin*4);

  //int gap = 46;
  //int counter = 35;
  fitText(dispStr, 0, 0, 600, 600);

}




///functions for formatting text size

void fitText(String text, int topLeftx, int topLefty, int boxWidth, int boxHeight) {

  //Loops through font sizes, checking if they fit in the box, defined by the box params

  String[] words;
  float currentSize = 5;
  float bestSize = 5;
  float sizeIncrement = 0.5;
  words = text.split(" ");


  boolean searching = true;
  while (searching) {
    if (testFontSize(words, currentSize, boxHeight, boxWidth)) {
      bestSize = currentSize;
      currentSize += sizeIncrement;
    } else {
      searching = false;
    }
  }
  //println("Best size: "+ bestSize);


  textSize(bestSize);
  //fill(0);
  text(text, topLeftx, topLefty, boxWidth, boxHeight);
  //noFill();
  //rect(topLeftx, topLefty, boxWidth, boxHeight);
}

boolean testFontSize(String[] wordArray, float s, int boxHeight, int boxWidth) {
  textSize(s);
  // calculate max lines
  int currentLine = 1;
  int maxLines = floor( boxHeight / g.textLeading);
  boolean fitHeight = true;
  int nextWord = 0;

  while (fitHeight) {
    if (currentLine > maxLines) {
      fitHeight = false;
    } else {
      String temp = wordArray[nextWord];
      // check if single word is already too wide
      if (textWidth(temp)>boxWidth)
        return false;

      boolean fitWidth = true;
      // add words until string is too wide
      while (fitWidth) {

        if (textWidth(temp) > boxWidth) {
          currentLine++;
          fitWidth = false;
        } else {
          if (nextWord < wordArray.length -1) {
            nextWord++;
            temp += " "+wordArray[nextWord];
          } else
            return true;
        }
      }
    }
  }

  return false;
}

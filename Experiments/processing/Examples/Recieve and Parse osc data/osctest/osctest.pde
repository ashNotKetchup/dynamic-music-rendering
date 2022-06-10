
import oscP5.*;
import netP5.*;
import hypermedia.net.*;
OscP5 oscP5;

void setup(){
oscP5 = new OscP5(this,12000);
/* You define there with "/test" the message that come from Max,
like an object [prepend /test].
With "result" you define a name to construct a function inside Processing */
oscP5.plug(this,"result","/test");
}
void draw() {
}
// The function must be public 
public void result(int valueA, float valueB, String valueS) {
 /*The cool thing is that you can send from [prepend /test] three message,
inside a pack object for example, that have three different "type" of values*/
 println("The three result will be: " + valueA + ", " + valueB +" ," + valueS);
}

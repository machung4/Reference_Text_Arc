void setup () {
size(500,500);
stroke(255,0,0);
fill(255,0,0);
}

int value = #00F6FC;
String S = "Hey, Bruh";

void draw () {
 background(0);
 strokeWeight(15);
 textSize(50);
 textAlign(CENTER);
 text(S,mouseX,mouseY);
 noFill();
 arc(250,250,250,250,radians(mouseX),radians(mouseY));
}

void mousePressed() {
  fill(value);
  stroke(value);
  
  if (S == "Hey, Bruh") {
        S = "You Stoopiid"; 
    } else {
         S = "Hey, Bruh"; 
    }
    
       if (value == #FF0000) {
        value = #00F6FC; 
  }  else if (value == #00F6FC) {
        value = #07F550; 
    } else {
         value = #FF0000;
    }
}

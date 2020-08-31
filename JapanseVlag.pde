int vlagHoogte = 100;
int vlagBreedte = vlagHoogte * 2;
int cirkel = vlagBreedte / 3;
int vlagPos = 200;

void setup (){
  size(400, 400);
}

void draw(){
  getMousePos();
  processing();
}

void processing(){
  rectMode(CENTER);
  fill(#FFFFFF);
  rect(vlagPos, vlagPos, vlagBreedte, vlagHoogte);
  ellipseMode(CENTER);
  fill(#BC002D);
  ellipse(vlagPos, vlagPos, cirkel, cirkel);
}

void getMousePos(){
  println (mouseX +"," + mouseY);
}

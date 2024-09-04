
void setup(){
  //some of your code here
}
void draw(){
  size(720,720);
  background(0,0,0);

  fill(#964B00);
  noStroke();
  //legs/feet
  rect(320,360,20,220);
  rect(380,360,20,220);
  triangle(380,580,380,570,360,580);
  triangle(320,580,320,570,300,580);

  //beak
  triangle(180,360,140,360,220,320);
  //dropping part of beak
  triangle(180,360,140,360,180,380);

  fill(#FFFF00);
  noStroke();
  //body and tail
  ellipse(360,360,360,360);
  rect(440,320,120,80);
  ellipse(560,360,50,50);
  ellipse(560,400,50,50);
  ellipse(560,320,50,50);

  //wings
  fill(#ffd700);
  triangle(330,380,330,440,420,410);

  //eyes
  fill(#FFFFFF);
  ellipse(275,295,70,70);
  fill(0,0,0);
  ellipse(280,300,40,40);
}


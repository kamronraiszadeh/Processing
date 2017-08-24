acceleration  
PImage catPic;
int X=270;
int Y=189;
int X2=194;
int Y2=188;

void setup (){
  
  
 size (500,500);
  catPic = loadImage("catjpg.jpeg");
    catPic.resize(width, height);  // to match your size
background(catPic);



}
void draw (){
  fill(0,255,0);
  noStroke ();
  ellipse(X,Y,30,30);
  ellipse(X2,Y2,30,30);
if (mousePressed){
 println(mouseX);
 println(mouseY);


}
}
void keyPressed() {
X++;Y++;
X2++;Y2++;
}
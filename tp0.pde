

void setup(){
  size(700,350);
  background(0);
  image(loadImage("llave.jpg"),width/2,0,width/2,height);
  
  noStroke();
  fill(210);
  
  quad(50,135,85,105,285,270,250,300);
  circle(45,100,80);
  circle(280,300,80);
  
  fill(0);
  
  quad(42,55,54,94,27,107,5,62
);
  circle(280,300,50);
}

void draw(){}

void mouseClicked(){
  println(mouseX,mouseY);
}

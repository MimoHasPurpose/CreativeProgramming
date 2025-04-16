// The following code displays how randomness(pseudo) can be used to generate appealing art 
void setup(){
size(500,500);
background(255);

smooth();

}
void draw(){
stroke(20,50,70);

line(20,50,480,50);


float r,g,b;
r=random(1,255);
g=random(1,255);
b=random(1,255);
float g2;
g2=random(1,10);
strokeWeight(g2);
stroke(r,g,b);

}
void mousePressed(){

  
    noLoop();
}

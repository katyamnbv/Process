void setup() { 
size(700,700); 
background(25,87,65);
} 
float a = 0; 
float p = 0;

void draw() { 
  background(250,5,5);
float x = width / 2 + cos(a) * 200; // 
float y = height / 2 + sin(a) * 200; 
fill(2,255,9);
ellipse(x,y,90,90); 
a = a + 0.02; 

float o = width / 2 + cos(p) * 100; // 
float z = height / 2 + sin(p) * 100; 
fill(2,5,255);
rect(o,z,90,90); 
p = p - 0.05; 
}
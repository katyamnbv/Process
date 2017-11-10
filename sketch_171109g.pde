
float t, y; 
int score, a, x, speed; 
PImage b,s; 
void setup() { 
size(800,480);  
b = loadImage("dev.png"); 
s = loadImage("tort.png"); 
y=12; 
t=random(width); 
speed=10; 
} 

void draw() 
{ 
background(238,112,251); 

image(b, mouseX-85,height-100, 170,100); 
fill(255); 
y +=speed; 
image(s, t,y,100,100); 
if ((t >= mouseX-85) && (t <= mouseX+85) && (y <= height) && (y>=height-100)) {score += 1; y = 0; t = random(width);} 


if (y > height+10) 
{ 
pause(); 
fill(255,247,0);
rect(width/2-90,height/2-35,250,70); 
fill(25,78,125); 
text("Игра окончена!",width/2-20,220); 
text("Количество скушанных тортиков: "+score,width/2-55,245); 
text("Нажми Enter для начала игры",width/2-50,270); 
if (keyPressed) 
{ 
switch(key) 
{ 
case ENTER: setup(); break; 
} 
} 
} 
}
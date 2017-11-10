int[] array =new int[35]; 
int i=0; 
int j=0; 
int temp; 
void setup() { 
size(400, 300); 
for (int i=0; i<array.length; i++) { 
array[i] = (int)random(35); 
} 
frameRate(4); 
} 
void draw() { 
background(125,85,254); 

for (j=0; j<array.length; j++) { 
if (array[i]>array[j]) { 
temp = array[j]; 
array[j] = array[i]; 
array[i] = temp; 
} 
fill(12,85,125); 
strokeWeight(8); 
line( 20+10*j, 30 , 20+10*j, 120+5*array[j]); 
} 
i++; 
if (i>array.length-1){ 
noLoop(); 
} 
}
PImage nave;
int x = 250;
int y = 420;
boolean derecha, izq;

void nave(){
image(nave,x,y,70,70);
    if (derecha){
      x = x+3;
    }
    if (izq){
     x = x-3;
}
}
void keyPressed(){
  if(keyCode == 39){
    derecha = true;  
  }
  if(keyCode == 37){
    izq = true;  
  }
}

void keyReleased() {
    if(keyCode == 39){
    derecha = false;
  }
  if(keyCode == 37){
    izq = false;  
  }
}

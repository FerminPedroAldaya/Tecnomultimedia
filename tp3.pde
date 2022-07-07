//Fermin Pedro Aldaya legajo 91521/3
int estrellas = 200;

void setup(){
  size(500,500);
  derecha = false;
  izq = false;
  nave = loadImage("nave.png");
}
void draw(){
background(0);
/*for (int i=0; i<estrellas; i++){
  for (int j=0; j<estrellas; j++){
  fill(255);
  circle(i,j,3);
  }
}*/
nave();
}
  

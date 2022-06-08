// TP2 ALDAYA FERMIN PEDRO LEGAJO: 91521/3
//1er BOTON (primer cuadrado) COLORES RANDOM (se puede experimentar buscando mas ilusiones) 2do BOTON (segundo cuadrado) REINICIO (valores predeterminados)
// telcas a usar; "i" (invierte los colores) "a" (valor 1) "r" (valor 2) "v" (valor 3)
//LIK VIDEO    https://youtu.be/IHiZBr5eLdQ

int cant, cant2, tam, tam2, blanco, negro, gris;
int rboton1, rboton2;
float r, g, b, r2, g2, b2;
float boton1, boton2;

void setup() {
  size(600, 600);
  background(255);
  noStroke();
  
  cant2 = 5;
  cant = 6;
  tam = (100);
  tam2 = 22;

  blanco = 255;
  negro = 0;
  gris = 155;
  

}

void draw() {
  r = random(0, 255);
  g = random(0, 255);
  b = random(0, 255);
  r2 = random(0, 255);
  g2 = random(0, 255);
  b2 = random(0, 255);

  background (gris);
  ilusion();
}

void keyPressed() {
  if (key == 'a') {
    negro =  color(0, 0, 255);
    blanco =  color(255, 145, 0);
  }
  if (key == 'r') {
    negro = color(150, 0, 0);
    blanco = color(0, 255, 0);
  }
  if (key == 'v') {
    negro = color(58, 19, 32);
    blanco = color(253, 196, 99);
  }
  if (key == 'i') {
    negro = 255;
    blanco = 0;
  }
}


void mouseClicked() {
  boton1 = dist(mouseX, mouseY, 50,50);
  rboton1 = 96/2;
  boton2 = dist(mouseX, mouseY, 150,50);
  rboton2 = 96/2;
  
  if(boton1 < rboton1){   
   negro = color(r, g, b);
   blanco = color(r2, g2, b2);

  }   
  if (boton2 < rboton2) {
    negro = 0;
    blanco = 255;
  }
}

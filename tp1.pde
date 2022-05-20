/* tp1 Fermin Pedro Aldaya legajo 91521/3 COMISION 1
    SE REINICIA CON LA BARRA ESPACIADORA */



int maxImages = 13;
int ExploImages = 12;
int imageIndex = 0;
PImage [] images = new PImage[maxImages];
PImage [] explo = new PImage[ExploImages];
PImage akira;
PImage moto;
PFont fuenteCreditos;
PFont fuenteCreditos2;
String a;

void setup() {
  size (600, 600);
  fuenteCreditos = loadFont("SOURCE.vlw");
  fuenteCreditos2 = loadFont("soruce30.vlw");
  textFont(fuenteCreditos);
  akira = loadImage("akira.png");
  moto = loadImage("moto.png");
  

  
  for (int i = 0; i < images.length; i++) {
    images[i] = loadImage("im" + i + ".png"); 
    noCursor();
    a = "    PERSONAJES-ACTORES\nSHOTARO KANEDA - MITSUO IWATA\nTETSUO SHIMA - NOZOMU SUZUKI\nKEI   -    MAMI KOYAMA\nCORONEL SHIKISHIMA - TARO ISHIDA";
  }
  for (int i = 0; i < explo.length; i++) {
    explo[i] = loadImage("exp" + i + ".png");
  }
}
void draw() {
  background(255);
  image(moto, mouseX, mouseY, 200, 100);
  if (0 < frameCount && frameCount < 13) {    
    imageMode(CENTER);
    frameRate(6);
    image(explo[imageIndex], width/2, height/2);
    imageIndex = (imageIndex+1) % explo.length;
    image(moto, mouseX, mouseY, 200, 100);
  }
  if (frameCount > 30) {
    frameRate(10);
    background(0);
    imageMode(CENTER);
    image(images[imageIndex], width/2, height/2);
    imageIndex = (imageIndex+1) % images.length;
    image(moto, mouseX, mouseY, 200, 100);
  }
  if (frameCount <=30) {
    imageMode(CENTER);

    image(akira, width/2+50, height/2-150, 400, 200);
    image(moto, mouseX, mouseY, 200, 100);
  }
  if (30 < frameCount && frameCount < 100) {

    text("      DIRECCION: \nKATSUHIRO OTOMO", 100, 200);
    image(moto, mouseX, mouseY, 200, 100);
  }
  if (100 < frameCount && frameCount < 150) {
    text("       GUION:\nKATSUHIRO OTOMO\nIZO HASHIMOTO.", 120, 200);
    image(moto, mouseX, mouseY, 200, 100);
  }
  if (150 < frameCount && frameCount < 200) {
    text("PRODUCTORES: \nSHUNZO KATO\nRYOHEI SUZUKI", 120, 200);
    image(moto, mouseX, mouseY, 200, 100);
  }
  if (200 < frameCount && frameCount < 250) {
    textFont(fuenteCreditos2);
    text(a, 50, 200, 10);
    image(moto, mouseX, mouseY, 200, 100);
  }
  textFont(fuenteCreditos);
  if (250 < frameCount && frameCount < 300) {
    text("       MUSICA:\nSHOJI YAMASHIRO\n       SONIDO: \nTOKUYA SHIMADA", 120, 200);
    image(moto, mouseX, mouseY, 200, 100);
  }
  if (300 < frameCount) {
    imageMode(CENTER);

    image(akira, width/2+50, height/2, 400, 200);
    image(moto, mouseX, mouseY, 200, 100);
  }


  println(frameCount);
}
void keyPressed() {
  if (key== ' ' );
  frameCount = 0;
}

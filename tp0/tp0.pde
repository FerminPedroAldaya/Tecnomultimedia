void setup()
{

  size(600, 600);
  fill(234, 194, 50);
  rect(0, 0, 600, 200);
  fill(183, 177, 129);
  rect(0, 165, 600, 450);
  strokeWeight(50);   //fondo
  stroke(229, 92, 28);   
  curve(137, 0, 0, 100, 599, 100, 499, 280);
  curve(130, 0, 0, 37, 599, 37, 400, 280);
  stroke(28, 79, 229);
  curve(105, 167, 0, 167, 599, 167, 443, 262); //mar
  strokeWeight(100);
  curve(599, 599, 110, 386, 404, 188, 0, 0);
  strokeWeight(130);
  curve(442, 533, 172, 324, 101, 528, 235, 515);
  curve(0, 306, 150, 336, 245, 479, 344, 356);
  noStroke();
  fill(28, 79, 229);
  ellipse(260, 217, 100, 20);
  strokeWeight(2);
  stroke(0, 70);
  curveTightness(-3);
  curve(599, 520, 86, 513, 373, 179, 251, 273);
  curveTightness(-1);
  curve(599, 520, 215, 424, 422, 180, 251, 273);
  curve(81, 106, 0, 167, 599, 167, 465, 299);
  noFill();
  stroke(222, 201, 134, 70);
  curve(75, 28, 0, 99, 599, 99, 479, 299);
  curve(75, 28, 0, 28, 599, 28, 424, 133);

  curve(75, 28, 0, 117, 599, 117, 479, 299);
  curve(75, 28, 0, 49, 599, 45, 424, 133);
  strokeWeight(5);
  curveTightness(-3);
  stroke(149, 148, 142, 70);
  curve(212, 397, 16, 560, 189, 192, 326, 237);
  curve(100,307,0,332,92,193,175,237);
}
void draw()
{

  //strokeWeight(0);
  noStroke();

  fill(229, 172, 25);
  quad(0, 366, 599, 157, 599, 159, 0, 390);

  fill(85, 63, 8);
  quad(0, 390, 599, 159, 599, 164, 0, 420);
  fill(229, 172, 25);
  quad(0, 480, 599, 166, 599, 168, 0, 500);
  fill(85, 63, 8);

  quad(0, 500, 599, 168, 599, 171, 0, 533);
  fill(229, 148, 25);
  quad(0, 575, 599, 175, 599, 178, 0, 599);
  fill(85, 63, 8);

  quad(0, 599, 599, 178, 599, 180, 8, 599);
  fill(165, 132, 83);
  quad(8, 599, 599, 180, 599, 599, 0, 599);
  fill(85, 63, 8);
  quad(40, 400, 54, 396, 54, 563, 40, 570);
  quad(246, 309, 256, 309, 256, 419, 246, 426);
  quad(398, 247, 388, 253, 388, 330, 398, 320);
  quad(562, 175, 565, 173, 565, 203, 562, 201);

  fill(150);

  //quad(116, 304, 175, 314, 206, 511, 73, 523);
  //rect(110, 320, 90, 200, 25);

  fill(229, 194, 123);
  strokeWeight(1);
  stroke(0);
  line(599, 176, 92, 599);
  line(599, 183, 224, 599);
  line(599, 203, 371, 599);
  line(599, 252, 501, 599);
  noStroke();

  ellipse(150, 270, 80, 110);//cara 
  ellipse(150, 250, 100, 100);//mandibula  
  strokeWeight(1); 
  stroke(0);  
  ellipse(150, 290, 10, 20);  
  ellipse(128, 247, 11, 11);
  strokeWeight(80);
  stroke(129, 77, 36);
  curve(0, 400, 150, 350, 171, 599, 270, 541);//cuerpo
  strokeWeight(0);
  stroke(229, 194, 123);
  triangle(141, 324, 160, 324, 150, 346);//cuello
  quad(127, 306, 174, 307, 158, 325, 141, 324);
  strokeWeight(1);
  stroke(0);

  ellipse(168, 247, 11, 11); 
  point(126, 248);
  point(167, 247);
  strokeWeight(2); 
  point(143, 269); 
  point(154, 269);

  strokeWeight(15);
  stroke(230, 200, 130);
  curveTightness(0);
  curve(150, 260, 126, 316, 105, 253, 150, 290);//mano izq
  line(133, 347, 129, 322);//mano izq
  curve(231, 330, 176, 310, 199, 247, 144, 245);
  line(180, 336, 176, 315);//mano drecha
  stroke(229, 194, 123);


  println(mouseX, mouseY);
  strokeWeight(20);
  stroke(103, 61, 28);
  line(193, 330, 195, 405);//antebrazo derecho
  line(182, 338, 195, 405);//brazo derecho
  line(119, 333, 105, 410);//brazo izq

  line(105, 410, 133, 350);//antebrazo izq

  curve(480, 201, 505, 174, 505, 271, 539, 250);
  strokeWeight(15);
  curve(504, 185, 535, 163, 536, 259, 561, 250);
  noStroke();
  fill(230, 200, 130);
  ellipse(504, 150, 25, 35);

  // curve(480,201,535,163,536,259,539,250);
  noStroke();
  ellipse(536, 146, 20, 30);
  stroke(100);
  strokeWeight(8);
  curve(500,157,495,136,512,137,507,152);
  curve(530,159,528,136,546,139,538,175);
}

void ilusion(){
    for (int x=0; x<cant; x++) {
    for (int y=0; y<cant; y++) {
      fill(negro);
      rect(x*tam+5, y*tam+5, tam-10, tam-10,10);
    }
  }
  for (int x=0; x<cant2; x++) {
    for (int y=0; y<cant2; y++) {      
      fill(blanco);
      ellipse(x*tam+100, y*tam+100, tam2, tam2);
    }
  }
  fill(0,50);
  //rect(2,2,96,96,50);
  //rect(102,2,96,96,50);
  circle(50,50,96);
  circle(150,50,96);
}

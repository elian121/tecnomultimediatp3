void mostrarPantalla3(){
//cueva

textAlign(CENTER);
textSize(18);
fill(255);
text("creo que no me entendiste, CUNADO TE DIGO QUE TENES QUE ENFRENTARTE A CUALQUIER BESTIA!TENES QUE ENFRENTARTE A LAS BESTIA¡. Asi que ponete los pantalones y ve a enfrentarte a ese oso",50,50,500,300);
fill(255);
rect(350,450,200,100);
fill(0);
text("salir",350,480,200,100);
}






void clickPantalla3(){
if (estado ==3 && (mouseX>350 && mouseX<350+200 && mouseY>450 && mouseY<450+100)){
estado = 1;} 
}

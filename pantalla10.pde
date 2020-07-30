void mostrarPantalla10(){
//sigue y sigue
textSize(25);
textAlign(CENTER);
fill(0);
text("no te rindas estas muy cerca",50,25,500,300);
fill(255);
rect(350,450,200,100);
fill(0);
textSize(20);

text("sigue escalando",350,450,200,100);
}






void clickPantalla10(){
if (estado ==10 && (mouseX>350 && mouseX<350+200 && mouseY>450 && mouseY<450+100)){
estado = 12;} 
}

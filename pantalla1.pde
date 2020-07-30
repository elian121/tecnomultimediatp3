void mostrarPantalla1(){
//primer desafio
textSize(25);
textAlign(CENTER);
fill(0);
text("bueno tu primer desafio es enfrentarte un jodido OSO que haces aqui",50,25,500,300);
fill(255);
rect(350,450,200,100);
rect(50,450,200,100);
fill(0);
text("esconderte en una cueva",50,450,200,100);
text("enfrentarte al oso",350,480,200,100);
}






void clickPantalla1(){
if (estado ==1 && (mouseX>350 && mouseX<350+200 && mouseY>450 && mouseY<450+100)){
estado = 2;} else if (estado ==1 && (mouseX>50 && mouseX<50+200 && mouseY>450 && mouseY<450+100)){
estado = 3;}
}

void mostrarPantalla12(){
//tigre
textSize(25);
textAlign(CENTER);
fill(255);
text("bueno el ultimo desafio para salir de este lugar",50,25,500,300);
fill(255);
rect(350,450,200,100);
rect(50,450,200,100);
fill(0);
textSize(20);
text("enfrentarte al tigre",50,450,200,100);
text("saltar a la cascada para que no te coma",350,450,200,100);
}






void clickPantalla12(){
if (estado ==12 && (mouseX>350 && mouseX<350+200 && mouseY>450 && mouseY<450+100)){
estado = 6;} else if (estado ==12 && (mouseX>50 && mouseX<50+200 && mouseY>450 && mouseY<450+100)){
estado = 13;}
}

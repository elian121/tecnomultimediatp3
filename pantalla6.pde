void mostrarPantalla6(){
//camino
//atajo
textSize(25);
textAlign(CENTER);
fill(0);
text("que bien encontraste 2 camino, ¿cual vas a tomar?",50,25,500,300);
fill(255);
rect(350,450,200,100);
rect(50,450,200,100);
fill(0);
textSize(20);
text("escalar la montaña",50,450,200,100);
text("agarrar un bote y empezar un camino por el rio",350,450,200,100);
}






void clickPantalla6(){
if (estado ==6 && (mouseX>350 && mouseX<350+200 && mouseY>450 && mouseY<450+100)){
estado = 7;} else if (estado ==6 && (mouseX>50 && mouseX<50+200 && mouseY>450 && mouseY<450+100)){
estado = 12;}
}

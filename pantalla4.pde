void mostrarPantalla4(){
//murio
textSize(25);
textAlign(CENTER);
fill(0);
text("creo que esto no va a salir bien por que te mordido demasiado y alguno tenian veneno",50,25,500,300);
fill(255);
rect(350,450,200,100);
rect(50,450,200,100);
fill(0);
textSize(20);
text("curar las heridas",50,450,200,100);
text("tratar de sacar el veneno que esta dentro de ti",350,450,200,100);
}






void clickPantalla4(){
if (estado ==4 && (mouseX>350 && mouseX<350+200 && mouseY>450 && mouseY<450+100)){
estado = 0;} else if (estado ==4 && (mouseX>50 && mouseX<50+200 && mouseY>450 && mouseY<450+100)){
estado = 0;}
}

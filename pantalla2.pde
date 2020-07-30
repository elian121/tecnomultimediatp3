void mostrarPantalla2(){
//serpiente
textSize(25);
textAlign(CENTER);
fill(255);
text("bueno ahora estas encerrado repleto de serpiente",50,25,500,300);
fill(255);
rect(350,450,200,100);
rect(50,450,200,100);
fill(0);
textSize(20);
text("correr deseperadamente",50,450,200,100);
text("agarra un machete y empezar a cortar cabeza",350,450,200,100);
}






void clickPantalla2(){
if (estado ==2 && (mouseX>350 && mouseX<350+200 && mouseY>450 && mouseY<450+100)){
estado = 5;} else if (estado ==2 && (mouseX>50 && mouseX<50+200 && mouseY>450 && mouseY<450+100)){
estado = 4;}
}

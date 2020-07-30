void mostrarPantalla11(){
//escala
textSize(25);
textAlign(CENTER);
fill(0);
text("una roca gigante te tapa, creo que lo tenes que escalarlo",50,25,500,300);
fill(255);
rect(350,450,200,100);
fill(0);
textSize(20);

text("sigue escalando",350,450,200,100);
}






void clickPantalla11(){
if (estado ==11 && (mouseX>350 && mouseX<350+200 && mouseY>450 && mouseY<450+100)){
estado = 12;} 
}

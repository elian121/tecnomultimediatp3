
void mostrarPantalla13(){
//credito
textSize(25);
textAlign(CENTER);
fill(0);
//text("credito",50,25,500,300);
fill(255);
rect(350,450,200,100);

fill(0);
textSize(20);

text("inicio",350,450,200,100);
}






void clickPantalla13(){
if (estado ==13 && (mouseX>350 && mouseX<350+200 && mouseY>450 && mouseY<450+100)){
estado = 0;} 
}

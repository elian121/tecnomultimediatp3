void mostrarPantalla5(){
//lobo
textSize(25);
textAlign(CENTER);
fill(255);
text("Estas rodeado repleto de lobo",50,25,500,300);
fill(255);
rect(350,450,200,100);
rect(50,450,200,100);
fill(0);
textSize(20);
text("agarrase a las trompada contra los lobos",50,450,200,100);
text("escalar una montaña para escapar",350,450,200,100);
}






void clickPantalla5(){
if (estado ==5 && (mouseX>350 && mouseX<350+200 && mouseY>450 && mouseY<450+100)){
estado = 0;} else if (estado ==5 && (mouseX>50 && mouseX<50+200 && mouseY>450 && mouseY<450+100)){
estado = 6;}
}

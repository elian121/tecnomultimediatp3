void mostrarPantalla9(){
//safaste
textSize(25);
textAlign(CENTER);
fill(255);
text("tenes suerte uno de las granadas exploto antes y durante el impacto pudiste aterrizar en las hojas",50,25,500,300);
fill(255);
rect(350,450,200,100);
fill(0);
textSize(20);

text("preparace para escalar una montaña",350,450,200,100);
}






void clickPantalla9(){
if (estado ==9 && (mouseX>350 && mouseX<350+200 && mouseY>450 && mouseY<450+100)){
estado = 10;} 
}

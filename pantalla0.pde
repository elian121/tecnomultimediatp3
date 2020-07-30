
void mostrarPantalla0(){
fill(255);
textAlign(CENTER);
textSize(25);
text("SUPERVIVENCIA SALVAJE",300,150);
textSize(15);
text("Hola que tal, soy tu conciesia o una deidad, tomalo como quiera, solo te vine a comunicar que tendras un desafio muy complicado en tener que enfrentar cualquier bestia, tenes algunos caminos que tomar y seguramente vas a morir muchas veces, eso si cuando mueras vas a volver al inicio del juego y tendras que tomar la mejor decisiones que puedas para no volver a repetir los mismos errores, el objetivo es llegar a una montaña para salvar tu vida y si los opciones no tienen mucho sentido, es solo para entretenerte nada mas. ASI QUE BUENA SUERTE ",50,200,500,300);
fill(255);
rect(350,450,200,100);
textSize(30);
fill(0);
text("comenzar",450,500);

}






void clickPantalla0(){
if (estado ==0 && (mouseX>350 && mouseX<350+200 && mouseY>450 && mouseY<450+100)){
estado = 1;}
}
  

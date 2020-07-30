void mostrarPantalla7(){
//cocodrilo
textSize(25);
textAlign(CENTER);
fill(255);
text("hay cocodrilo en el camino, que no te dejan pasar,¿ahora que vas hacer?.Sabiendo que tienen ganas de atacarte, tenes suete en el bote tenes arma para defenderte",50,25,500,300);
fill(255);
rect(350,450,200,100);
rect(50,450,200,100);
fill(0);
textSize(20);
text("salir del bote y encontrar otro camino",50,450,200,100);
text("agarra una escopeta y empezar a disparar",350,450,200,100);
}






void clickPantalla7(){
if (estado ==7 && (mouseX>350 && mouseX<350+200 && mouseY>450 && mouseY<450+100)){
estado = 8;} else if (estado ==7 && (mouseX>50 && mouseX<50+200 && mouseY>450 && mouseY<450+100)){
estado = 0;}
}

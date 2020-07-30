int Y =-1;
int X=300;
PImage imagen;
PImage oso;
PImage cueva;
PImage serpiente;
PImage mareo;
PImage cocodrilo;
PImage decision;
PImage liana;
PImage mon ;
PImage sigue;
PImage tigre;
PImage lobo;
int estado;
void setup() {
  size (600, 600);
  imagen = loadImage("inicio.jpg");
  oso = loadImage("oso.jpg");
  cueva = loadImage("cueva.jpg");
   serpiente = loadImage("serpiente.jpg");
   tigre = loadImage("tigre.jpg");
    sigue = loadImage("sigue.jpg");
    lobo = loadImage("lobo.jpg");
    mareo = loadImage("mareo.jpg");
    decision = loadImage("decision.jpg");
    cocodrilo = loadImage("cocodrilo.jpg");
     liana = loadImage("liana.jpg");
     mon = loadImage("mon.jpg");
 estado = 0;
}

void draw() {
background(255);
if(estado== 0 ){
   image(imagen,0,0,600,600);
mostrarPantalla0( );
} else if (estado == 1){ image(oso,0,0,600,600);
mostrarPantalla1();}  else if (estado == 2){image(serpiente,0,0,600,600);
mostrarPantalla2();} else if (estado==3){image(cueva,0,0,600,600);
mostrarPantalla3();} else if (estado==4){image(mareo,0,0,600,600);
mostrarPantalla4();} else if (estado==5){image(lobo,0,0,600,600);
mostrarPantalla5();} else if (estado==6){image(decision,0,0,600,600);
mostrarPantalla6();} else if (estado==7){image(cocodrilo,0,0,600,600);
mostrarPantalla7();} else if (estado==8){image(liana,0,0,600,600);
mostrarPantalla8();} else if (estado==9){image(mon,0,0,600,600);
mostrarPantalla9();} else if (estado==10){image(sigue,0,0,600,600);
mostrarPantalla10();} else if (estado==11){image(sigue,0,0,600,600);
mostrarPantalla11();} else if (estado==12){image(tigre,0,0,600,600);
mostrarPantalla12();} else if (estado==13){ textAlign(CENTER);
  textSize(25);
  background(0, 0, 0);
  fill(250);
  
  text("ELIAN PASSERO LEGAJO:81693/8", X, Y);
  Y=Y+1;
  if (Y>600) {
    Y=-1;
  }
mostrarPantalla13();}

}

void mousePressed() {
if (estado==0){
clickPantalla0();
} else if (estado==1){
clickPantalla1();
}  else if (estado==2){
clickPantalla2();} else if(estado==3){
clickPantalla3();}else if(estado==4){
clickPantalla4();} else if(estado==5){
clickPantalla5();}  else if(estado==6){
clickPantalla6();} else if(estado==7){
clickPantalla7();} else if(estado==8){
clickPantalla8();} else if(estado==9){
clickPantalla9();} else if(estado==10){
clickPantalla10();} else if(estado==11){
clickPantalla11();} else if(estado==12){
clickPantalla12();} else if(estado==13){
clickPantalla13();}
}

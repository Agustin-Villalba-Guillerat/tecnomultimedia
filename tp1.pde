// TP#1 - Animando con código
// Agustin Villalba Guillerat (88182/9)
// Para reiniciar con click izquierdo :D


int miVariable =1000;
PImage rex;
PFont jp;

float posY;
int estado;

void setup(){
  size (500,500); 
  rex = loadImage ("rex.jpg");
  jp = createFont("jurassicpark.ttf",80);
  textFont(jp);
  
  println(frameCount);  
  
  posY = 1200;
}

void draw(){
    
  println(frameCount);
  
  miVariable = frameCount;
  
  println (miVariable);
  
 if (estado==0) 
  
  background(0);
  image(rex,-200,-15);
  textSize (150);
  fill(255,255,0);
  text ("JURASSIC \n PARK",249,posY-500);
  text ("JURASSIC \n PARK",251,posY-500);
  fill(255,0,0);
  text ("JURASSIC \n PARK",250,posY-500);
  
 if (estado==1) 
  
  background(0); 
  
    textAlign(CENTER);
    textSize (48);
    fill(255,255,0);
    text("Personajes principales: \n Sam Neill   como  el  Dr  Alan Grant \n Laura  Dern  como  la  Dr  Ellie Sattler \n Jeff  Goldblum  como  el  Dr  Ian Malcolm \n Richard  Attenborough  como  John Hammond", 249,posY);
    text("Personajes principales: \n Sam Neill   como  el  Dr  Alan Grant \n Laura  Dern  como  la  Dr  Ellie Sattler \n Jeff  Goldblum  como  el  Dr  Ian Malcolm \n Richard  Attenborough  como  John Hammond", 251,posY);
    
    fill(255,0,0);
    text("Personajes principales: \n Sam Neill   como  el  Dr  Alan Grant \n Laura  Dern  como  la  Dr  Ellie Sattler \n Jeff  Goldblum  como  el  Dr  Ian Malcolm \n Richard  Attenborough  como  John Hammond", 250,posY);
    posY--;
      
  if (estado==2) {

    background(0);
    image(rex,-200,-15);
    textSize(57);
    fill(255,255,0);
    text("Personajes secundarios: \n Samuel L Jackson  como  Ray Arnold  \n Martin Ferrero  como  Donald Gennaro\n B D Wong  como  Henry Wu \n Joseph Mazzello  como  Tim Murphy \n Ariana Richards  como  Lex Murphy", 249, posY);
    text("Personajes secundarios: \n Samuel L Jackson  como  Ray Arnold  \n Martin Ferrero  como  Donald Gennaro\n B D Wong  como  Henry Wu \n Joseph Mazzello  como  Tim Murphy \n Ariana Richards  como  Lex Murphy", 251, posY);
    
    fill(255,0,0);
    text("Personajes secundarios: \n Samuel L Jackson  como  Ray Arnold  \n Martin Ferrero  como  Donald Gennaro\n B D Wong  como  Henry Wu \n Joseph Mazzello  como  Tim Murphy \n Ariana Richards  como  Lex Murphy", 250, posY);
    posY--;
  }
  
    if (estado==3) {

    background(0);
    image(rex,-200,-15);
    textSize(80);
    fill(255,255,0);
    text("Director:  \n  Steven Spielberg", 249, posY);
    text("Director:  \n  Steven Spielberg", 251, posY);
    
    fill(255,0,0);
    text("Director:  \n  Steven Spielberg", 250, posY);
    posY--;
  }
  
    if (estado==4) {

    background(0);
    image(rex,-200,-15);
    textSize(80);
    fill(255,255,0);
    text("Guionista:\n Michael Crichton", 249, posY);
    text("Guionista:\n Michael Crichton", 251, posY);
    
    fill(255,0,0);
    text("Guionista:\n Michael Crichton", 250, posY);
    posY--;
  }
  
  if (estado==5) {

    background(0);
    image(rex,-200,-15);
    textSize(57);
    fill(255,255,0);
    text("Banda sonora: \nCompositor  John Williams \n Editor  musical  Kenneth Wannberg", 249, posY);
    text("Banda sonora: \nCompositor  John Williams \n Editor  musical  Kenneth Wannberg", 251, posY);
    
    fill(255,0,0);
    text("Banda sonora: \nCompositor  John Williams \n Editor  musical  Kenneth Wannberg", 250, posY);
    posY--;
  }

 if (estado==6) {

    background(0);
    image(rex,-200,-15);
    textSize(57);
    fill(255,255,0);
    text("Productores: \n Productor 1  Kathleen Kennedy \n Productor 2  Gerald R Molen \n Productor  asociado  Colin Wilson", 249, posY);
    text("Productores: \n Productor 1  Kathleen Kennedy \n Productor 2  Gerald R Molen \n Productor  asociado  Colin Wilson", 251, posY);
    
    fill(255,0,0);
    text("Productores: \n Productor 1  Kathleen Kennedy \n Productor 2  Gerald R Molen \n Productor  asociado  Colin Wilson", 250, posY);
    posY--;
  }

/////////////////////////////////////
  if (posY<10 && estado==0) {
    estado=2;
    posY=width;
  }
   if (posY<10 && estado==1) {
    estado=2;
    posY=width;
  }
  if (posY<10 && estado==2) {
    estado=3;
    posY=width;
  }
   if (posY<10 && estado==3) {
    estado=4;
    posY=width;
  }
    if (posY<10 && estado==4) {
    estado=5;
    posY=width;
  }
     if (posY<10 && estado==5) {
    estado=6;
    posY=width;
  }
}

void mousePressed(){
  
  estado=0;
  posY = 700;
}

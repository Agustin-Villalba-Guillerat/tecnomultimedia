// TP#2 - Ilusión óptica interactiva
// Agustin Villalba Guillerat (88182/9)
// videos: https://www.youtube.com/watch?v=S8TfeidwV-M&ab_channel=AgustinVillalbaGuillerat

int cant;
int tam;
void setup() {
  size(500, 500);
  cant = 2;
  tam = width/cant;
}
void draw() {
  background(0);
  for (int i=0; i<cant; i++) {
    for (int j=0; j<cant; j++) {
      float tono = map(i+j, 0, cant+cant, 0, 255);
      float distan = dist(mouseX, mouseY, i*tam+tam/2, j*tam+tam/2); 
      float distMax = dist(0, 0, width, height);
      float ancho = map(distan, 0, distMax, tam*2, tam/10 );
      
      fill(random(255),random(255),random(255));
      ellipse(250,250, ancho+1, ancho+1);
      
      fill(random(255),random(255),random(255));
      ellipse(240,240, ancho-4, ancho-4);
      
      fill(random(255),random(255),random(255));
      ellipse(240,240, ancho+4, ancho+4);
      
      fill(random(255),random(255),random(255));
      ellipse(252,252, ancho-25, ancho-25);
 
      fill(random(255),random(255),random(255));
      ellipse(252,252, ancho+45, ancho+45);
      
      fill(random(255),random(255),random(255));
      ellipse(252,252, ancho-40, ancho-40);
      
      fill(random(255),random(255),random(255));
      ellipse(250,250, ancho+10, ancho+10);
      
      fill(random(255),random(255),random(255));
      ellipse(252,252, ancho, ancho);
      
      fill(random(255),random(255),random(255));
      ellipse(252,252, ancho-10, ancho-10);

      fill(random(255),random(255),random(255));
      ellipse(252,252, ancho-42, ancho-42);
      
      
      
      
      
      
  
    }
  }
}
      

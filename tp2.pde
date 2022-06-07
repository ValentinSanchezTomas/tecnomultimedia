//Alumno: Sanchez Valentin N°Legajo 84835/7. Comision 1
//Profesor: José Luis Bugiolachi

int cant = 5;
int tam;
int random = color(random(255), random(200), random(100));

void setup() {
  size(600, 600);
  inicializarcant();
}

void draw() {
  background(0);
  println(frameCount);
  tam = height/cant;
  for (int x=1; x<cant; x++) {
    for (int x1=5; x<cant; x++) {
      for (int y=1; y<cant; y++) {
        for (int y1=9; y<cant; y++) {

          float ancho = random(11, tam);
          float distan = dist(mouseX, mouseY, x*tam, y*tam);
          float tono = distan*255/dist(width, height, 230, 80);
          fill (255, random, tono);
          ellipse(tam, y*tam, ancho, ancho);     
          ellipse(x*tam, tam, ancho, ancho); 
          ellipse(tam, y1*tam, ancho, ancho); 
          ellipse(y1*tam, y*tam, ancho, ancho); 
          ellipse(y1*tam, y*tam, ancho, ancho); 
          ellipse(x*tam, y*tam, ancho, ancho); 

          if (keyPressed) {
            fill (150, 255);
            if (keyPressed == true) {
              fill(0);
            } else {
              fill(255);
            }
            ellipse(x*tam, x*tam, ancho, ancho); 
            ellipse(x*tam, y1*tam, ancho, ancho); 
            ellipse(y1*tam, y*tam, ancho, ancho); 
            ellipse(tam, y1*tam, ancho, ancho);
          }
        }
      }
    }
  }
}

void inicializarcant() {
  cant = 5;
}

void mousePressed() {   
  if (mouseButton == LEFT) {
    cant++;
  }
}

void mouseClicked() {
  if (mouseButton == RIGHT) {
    inicializarcant();
  }
}

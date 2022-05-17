// Alumno: Sanchez Valentin Tomas - N°Legajo: 84835/7
// Profesor: Jose Luis Bugiolachi
// Trabajo hecho con los credtios de GrandTheftAutoV lo mas identico posible.
// Tecla para reiniciar con el Click del Mouse

void setup () {
  size(600,600);
  
}

void draw () {
  background(0,0,0);
  println(frameCount);
  println ("x" + mouseX);
  println ("Y" + mouseY);
  lossantos = loadImage("los santos.jpg");
  image(lossantos,0,0);
   if (2000 < frameCount && 2500 > frameCount){
     image(lossantos,posX,posY);
   }
  
  if (opacity < 255) {
   opacity += 0.5;
 
  }
  
  tint (255, opacity);
  image (lossantos,posX,posY);
  
  moverse = frameCount;
  gta5logo = loadImage("gta5logo.png");
  image (gta5logo,30,480-moverse);
  fuentegta = loadFont ("Arialblack.vlw");
  textFont(fuentegta);
  textSize(30);
  text("ROCKSTAR NORTH",150,1020-moverse);
  fuentegta2 = loadFont ("sitkasmall.vlw");
  textFont(fuentegta2);
  textSize(20);
  
  text(texto,154,1059-moverse);
  text (texto1,223,1095-moverse);
  
  text (texto2,223,1140-moverse);
  text ("ADAM FOWLER",220,1184-moverse);
  
  text ("Escrito por:",238,1242-moverse);
  text ("DAN HOUSER & RUPERT HUMPHRIES",111,1284-moverse);
  
  text ("Coproductor y diseñador del juego:",135,1338-moverse);
  text ("IMRAN SARWAR",216,1381-moverse);
  
  text ("Director del estudio",208,1457-moverse);
  text ("ANDREW SEMPLE",215,1504-moverse);
  
  text ("Director artistico: personajes y vehiculos",105,1555-moverse);
  text ("MICHAEL KANE",216,1605-moverse);
  
  text ("Director artistico asociado",155,1656-moverse);
  text ("ADAM COCHRANE",192,1705-moverse);
  
  text ("Directores técnicos acociados",152,1773-moverse);
  text ("KLASS SCHILSTRA \\ PHIL HOOKER  ",117,1820-moverse);
  
  text ("Director Musical",203,1876-moverse);
  text ("CRAIG CONNER ",201,1922-moverse);
  
  text ("Director de Sonido",193,2007-moverse);
  text ("MATTHEW SMITH",188,2061-moverse);
  
  
  arial = loadFont ("arial.vlw");
  textFont (arial);
  textSize(24);
  text ("PROTAGONISTAS:",175,2337-moverse);
 
  
  
 textSize(26);
 text ("Ned Luke como Michael",129,2397-moverse);
 text ("Shawn Fonteno como Frankilin",85,2449-moverse);
 text ("Steven Ogg como Trevor",122,2506-moverse);
 
 }
 
 // Presionar click del mouse para reiniciar
 void mouseClicked(){
 frameCount=0;
 }
   

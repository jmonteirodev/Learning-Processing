//Create array
String falas[] = new String[5];
void setup(){
  //Define size
  size(400,400);
  // Define frames/second
  frameRate(1);
  // Define background
  background(255);
  //Define text size
  textSize(20);
  // Define Align of the text
  textAlign(CENTER,CENTER);
  //Define the fill or 'color'
  fill(0);
  // Set values in Array
  falas[0] = "Guarapari, Búzios, é minha arte!";
  falas[1] = "Meu pai?";
  falas[2] = "Katarina?!";
  falas[3] = "Felipe?? Smith??";
  falas[4] = "Jarbas?";
}
void draw(){
  background(255);
  //Execute random
  text(falas[(int)random(5)], width/2, height/2);
  /*Execute order
  if(i <= 4){
    background(255);
    text(falas[i], width/2, height/2);
    if( i == 4)
      i = 0;
    else
      i++;
  }*/
}

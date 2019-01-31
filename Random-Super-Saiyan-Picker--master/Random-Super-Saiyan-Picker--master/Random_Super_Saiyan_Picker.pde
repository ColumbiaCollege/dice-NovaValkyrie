//Random Super Saiayn Picker (Dice Roler) Program By Jessen Durden
//1/24/2019
String[] dice = {"Super Saiyan", "Legandary Super Saiyan", "Super Saiyan God", "Super Saiyan Blue", "Super Saiyan Rosè", "Super Saiyan Beyond Blue", "Super Saiyan 2", "Super Saiyan 3", "Super Saiayn 4"};
int numbers;
void setup() {
  size(980, 980);
  //Sets size for the window
  background(255);
  //Sets the Background to white
  fill(0);
  //sets the color of the text to white
  textSize(40);
  //Sets the text size to 40
  frameRate(60);
  //Sets the Frame Rate to 12
}
void draw() {
  if (mousePressed) {
   background(255);
    numbers = int (random(0, 9));
    textAlign(CENTER);
    text(dice[numbers], width/2, height/2);
    //erases the backgorund and dispalys a random Level if the mouse is pressed
  }
}

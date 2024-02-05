int circleSize;
int numberOfCircles;
int counter = 0;
int rowCounter = 0;
int colorRed;
int colorGreen;
int colorBlue;

void setup() {
  size(400, 400);
  colorRed = 255;
  colorGreen = 255;
  colorBlue = 255;

  numberOfCircles = 30;
  circleSize = width/numberOfCircles;
  ellipseMode(CORNER);
}
void draw() {


  int x = circleSize*counter;
  int y = circleSize*rowCounter;

  //Un-comment this line after completing step 6.a
  fill(colorRed, colorGreen, colorBlue);

  ellipse(x, y, circleSize, circleSize);

  // Explaining conditional assignments.
  // First part before the ?-mark, is a conditional.
  // If this is true, the value after the ?-mark will be assigned.
  // If not, the last value will.
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;


  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0

  //Add the code for 6.c here

  /* index = (index + range +/- increment) % range;
   Eksempel med farve er; colorRed = (colorRed + 255 - 34) % 255;
   increment, i dette tilfælde, er -34, og siden vi bruger modulus, så når den når
   0 eller maks (255), så starter den forfra i et loop. Altså modulus skaber et loop */

  /*if (counter==0) {
    colorRed = (colorRed + 255 - 17) % 255;
    colorGreen = (colorGreen + 255 - 24) % 255;
    colorBlue = (colorBlue + 255 - 60) % 255; */

    //Et andet eksempel, hvis du vil have tilfældige farver er;

    colorRed = counter==0 ? (int) random(255) : colorRed;
    colorGreen = counter==0 ? (int) random(255) : colorRed;
    colorBlue = counter==0 ? (int) random(255) : colorBlue;
  }
}

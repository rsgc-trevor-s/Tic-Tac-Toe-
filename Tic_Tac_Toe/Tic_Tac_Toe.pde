//Author: Sean Trevor 
//Title: Tic-Tac-Toe
//Last revision:


boolean one=false; //Create a variable for player X's Square 1  
boolean two=false; //Create a variable for player X's Square 2 
boolean three=false;  //Create a variable for player X's Square 3 
boolean four= false;  //Create a variable for player X's Square 4  
boolean five= false; //Create a variable for player X's Square 5  
boolean six = false; //Create a variable for player X's Square 6  
boolean seven = false; //Create a variable for player X's Square 7  
boolean eight = false;//Create a variable for player X's Square 8  
boolean nine = false; //Create a variable for player X's Square 9  

boolean oneO=false;
boolean twoO=false;
boolean threeO=false; 
boolean fourO= false; 
boolean fiveO= false; 
boolean sixO= false; 
boolean sevenO = false; 
boolean eightO = false; 
boolean nineO = false; 

boolean squareOne=false;
boolean squareTwo=false;
boolean squareThree=false;
boolean squareFour=false;
boolean squareFive=false;
boolean squareSix=false;
boolean squareSeven=false;
boolean squareEight=false;
boolean squareNine=false;


PImage image;
PImage imageO;

void setup() {
  size(900, 900); 
  image = loadImage("delete.png");
  imageO = loadImage("opera.png");
  background(255); 
  fill(200);
  rect(150, 100, 200, 200);
  rect(150, 300, 200, 200);
  rect(150, 500, 200, 200);
  rect(350, 100, 200, 200);
  rect(350, 500, 200, 200);
  rect(350, 300, 200, 200);
  rect(550, 300, 200, 200);
  rect(550, 100, 200, 200);
  rect(550, 500, 200, 200);
}

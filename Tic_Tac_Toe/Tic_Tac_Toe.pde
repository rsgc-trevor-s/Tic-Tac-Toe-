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

boolean oneO=false; //Create a variable for player O's Square 1  
boolean twoO=false; //Create a variable for player O's Square 1  
boolean threeO=false; //Create a variable for player O's Square 1   
boolean fourO= false; //Create a variable for player O's Square 1   
boolean fiveO= false; //Create a variable for player O's Square 1   
boolean sixO= false; //Create a variable for player O's Square 1  
boolean sevenO = false; //Create a variable for player O's Square 1  
boolean eightO = false; //Create a variable for player O's Square 1  
boolean nineO = false; //Create a variable for player O's Square 1  

//creates a variable to check for what squares have been played
boolean squareOne=false; 
boolean squareTwo=false;
boolean squareThree=false;
boolean squareFour=false;
boolean squareFive=false;
boolean squareSix=false;
boolean squareSeven=false;
boolean squareEight=false;
boolean squareNine=false;


PImage imageX; //variable for x image
PImage imageO; //variable for o image

void setup() {
  size(900, 900); 
  imageX = loadImage("delete.png"); //loads X image 
  imageO = loadImage("opera.png"); //loads O image
  background(255); 
  //creates board
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

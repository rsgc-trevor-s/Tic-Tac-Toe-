boolean one=false;
boolean two=false;
boolean three=false; 
boolean four= false; 
boolean five= false; 
boolean six = false; 
boolean seven = false; 
boolean eight = false; 
boolean nine = false; 

boolean oneO=false;
boolean twoO=false;
boolean threeO=false; 
boolean fourO= false; 
boolean fiveO= false; 
boolean sixO= false; 
boolean sevenO = false; 
boolean eightO = false; 
boolean nineO = false; 


PImage image;

void setup() {
  size(900, 900); 
  image = loadImage("delete.png");
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



void draw() {

  if (five && one && nine == true) {
    text("Game Over", 400, 400);
  }
  if (five && three && seven == true) {
    text("Game Over", 400, 400);
  }
  if (five && four && six == true) {
    text("Game Over", 400, 400);
  }
  if (one && two && three == true) {
    text("Game Over", 400, 400);
  }
  if (one && four && seven == true) {
    text("Game Over", 400, 400);
  }
  if (seven && eight && nine == true) {
    text("Game Over", 400, 400);
  }
  if (nine && six && three == true) {
    text("Game Over", 400, 400);
  }


  if (keyPressed&&mousePressed&&key== 'a') {

    if (mouseX >= 150 && mouseX <= 350 && mouseY >=100 && mouseY<=300) {
      one = true;
      image(image, 219, 166);
    }
  }
  if (keyPressed&&mousePressed&&key== 'a') {

    if (mouseX >= 150 && mouseX <= 350 && mouseY >=300 && mouseY<=500) {
      two = true;
      image(image, 219, 366);
    }
  }

  if (keyPressed&&mousePressed&&key== 'a') {
    if (mouseX >= 150 && mouseX <= 350 && mouseY >=500 && mouseY<=800) {
      three = true;
      image(image, 219, 566);
    }
  }

  if (keyPressed&&mousePressed&&key== 'a') {
    if (mouseX >= 350 && mouseX <= 550 && mouseY >=100 && mouseY<=300) {
      four= true;
      image(image, 419, 166);
    }
  }

  if (keyPressed&&mousePressed&&key== 'a') {
    if (mouseX >= 350 && mouseX <= 550 && mouseY >=300 && mouseY<=500) {
      five= true;
      image(image, 419, 366);
    }
  }

  if (keyPressed&&mousePressed&&key== 'a') {
    if (mouseX >= 350 && mouseX <= 550 && mouseY >500 && mouseY<=800) {
      six= true;
      image(image, 419, 566);
    }
  }

  if (keyPressed&&mousePressed&&key== 'a') {
    if (mouseX >= 550 && mouseX <= 750 && mouseY >=100 && mouseY<=300) {
      seven= true;
      image(image, 619, 166);
    }
  }


  if (keyPressed&&mousePressed&&key== 'a') {

    if (mouseX >= 550 && mouseX <= 750 && mouseY >=300 && mouseY<=500) {
      eight = true;
      image(image, 619, 366);
    }
  }
  if (keyPressed&&mousePressed&&key== 'a') {

    if (mouseX >= 550 && mouseX <= 750 && mouseY >=500 && mouseY<=800) {
      nine = true;
      image(image, 619, 566);
    }
  }
}

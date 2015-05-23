void draw() {


  if (keyPressed&&mousePressed&&key== 'a') {

    if (mouseX >= 150 && mouseX <= 350 && mouseY >=100 && mouseY<=300 && squareOne == false) {
      one = true;
      image(image, 219, 166);
      squareOne = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'a') {

    if (mouseX >= 150 && mouseX <= 350 && mouseY >=300 && mouseY<=500 && squareTwo == true) {
      two = true;
      image(image, 219, 366);
      squareTwo = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'a') {
    if (mouseX >= 150 && mouseX <= 350 && mouseY >=500 && mouseY<=800 && squareThree == true) {
      three = true;
      image(image, 219, 566);
      squareThree = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'a') {
    if (mouseX >= 350 && mouseX <= 550 && mouseY >=100 && mouseY<=300 && squareFour == true) {
      four= true;
      image(image, 419, 166);
      squareFour = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'a') {
    if (mouseX >= 350 && mouseX <= 550 && mouseY >=300 && mouseY<=500 && squareFive == true) {
      five= true;
      image(image, 419, 366);
      squareFive = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'a') {
    if (mouseX >= 350 && mouseX <= 550 && mouseY >500 && mouseY<=800 &&  squareSix == true) {
      six= true;
      image(image, 419, 566);
      squareSix = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'a') {
    if (mouseX >= 550 && mouseX <= 750 && mouseY >=100 && mouseY<=300 && squareSeven == true) {
      seven= true;
      image(image, 619, 166);
      squareSeven = true;
    }
  }


  if (keyPressed&&mousePressed&&key== 'a') {

    if (mouseX >= 550 && mouseX <= 750 && mouseY >=300 && mouseY<=500 && squareEight == true) {
      eight = true;
      image(image, 619, 366);
      squareEight = true;
    }
  }
  if (keyPressed&&mousePressed&&key== 'a') {

    if (mouseX >= 550 && mouseX <= 750 && mouseY >=500 && mouseY<=800 &&  squareNine == true) {
      nine = true;
      image(image, 619, 566);
      squareNine = true;
    }
  }







  if (keyPressed&&mousePressed&&key== 'd') {

    if (mouseX >= 150 && mouseX <= 350 && mouseY >=100 && mouseY<=300 && squareOne == true) {
      oneO = true;
      image(imageO, 219, 166);
      squareOne = true;
    }
  }
  if (keyPressed&&mousePressed&&key== 'd') {

    if (mouseX >= 150 && mouseX <= 350 && mouseY >=300 && mouseY<=500 && squareTwo == true) {
      twoO = true;
      image(imageO, 219, 366);
      squareTwo = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'd') {
    if (mouseX >= 150 && mouseX <= 350 && mouseY >=500 && mouseY<=800 && squareThree == true) {
      threeO = true;
      image(imageO, 219, 566);
      squareThree = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'd') {
    if (mouseX >= 350 && mouseX <= 550 && mouseY >=100 && mouseY<=300 && squareFour == true) {
      fourO= true;
      image(imageO, 419, 166);
      squareFour = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'd') {
    if (mouseX >= 350 && mouseX <= 550 && mouseY >=300 && mouseY<=500 &&  squareFive == true) {
      fiveO= true;
      image(imageO, 419, 366);
      squareFive = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'd') {
    if (mouseX >= 350 && mouseX <= 550 && mouseY >500 && mouseY<=800 && squareSix == true) {
      sixO= true;
      image(imageO, 419, 566);
      squareSix = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'd') {
    if (mouseX >= 550 && mouseX <= 750 && mouseY >=100 && mouseY<=300 && squareSeven == true) {
      sevenO= true;
      image(imageO, 619, 166);
      squareSeven = true;
    }
  }


  if (keyPressed&&mousePressed&&key== 'd') {

    if (mouseX >= 550 && mouseX <= 750 && mouseY >=300 && mouseY<=500 && squareEight == true) {
      eightO = true;
      image(imageO, 619, 366);
      squareEight = true;
    }
  }
  if (keyPressed&&mousePressed&&key== 'd') {

    if (mouseX >= 550 && mouseX <= 750 && mouseY >=500 && mouseY<=800 && squareNine == true) {
      nineO = true;
      image(imageO, 619, 566);
      squareNine = true;
    }
  }



  //Player X
  if (five && one && nine == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
  }
  if (five && three && seven == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
  }
  if (five && four && six == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
  }
  if (one && two && three == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
  }
  if (one && four && seven == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
  }
  if (seven && eight && nine == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
  }
  if (nine && six && three == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
  }
  if (two && five && eight == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
  }

  //Player O

  if (fiveO && oneO && nineO == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
  }
  if (fiveO && threeO && sevenO == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
  }
  if (fiveO && fourO && sixO == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
  }
  if (oneO && twoO && threeO == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
  }
  if (oneO && fourO && sevenO == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
  }
  if (sevenO && eightO && nineO == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
  }
  if (nineO && sixO && threeO == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
  }
  if (twoO && fiveO && eightO == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
  }



  // if(one && two && three && four && five && six && seven && eight && nine 7){
  // ll(255,0,0);
  //   rect(600,300,600,600); 
  // }
}

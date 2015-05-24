void draw() {


  if (keyPressed&&mousePressed&&key== 'a') {

    if (mouseX >= 150 && mouseX <= 350 && mouseY >=100 && mouseY<=300 && squareOne == false) {
      one = true;
      image(image, 219, 166);
      squareOne = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'a') {

    if (mouseX >= 150 && mouseX <= 350 && mouseY >=300 && mouseY<=500 && squareTwo == false) {
      two = true;
      image(image, 219, 366);
      squareTwo = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'a') {
    if (mouseX >= 150 && mouseX <= 350 && mouseY >=500 && mouseY<=800 && squareThree == false) {
      three = true;
      image(image, 219, 566);
      squareThree = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'a') {
    if (mouseX >= 350 && mouseX <= 550 && mouseY >=100 && mouseY<=300 && squareFour == false) {
      four= true;
      image(image, 419, 166);
      squareFour = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'a') {
    if (mouseX >= 350 && mouseX <= 550 && mouseY >=300 && mouseY<=500 && squareFive == false) {
      five= true;
      image(image, 419, 366);
      squareFive = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'a') {
    if (mouseX >= 350 && mouseX <= 550 && mouseY >500 && mouseY<=800 &&  squareSix == false) {
      six= true;
      image(image, 419, 566);
      squareSix = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'a') {
    if (mouseX >= 550 && mouseX <= 750 && mouseY >=100 && mouseY<=300 && squareSeven == false) {
      seven= true;
      image(image, 619, 166);
      squareSeven = true;
    }
  }


  if (keyPressed&&mousePressed&&key== 'a') {

    if (mouseX >= 550 && mouseX <= 750 && mouseY >=300 && mouseY<=500 && squareEight == false) {
      eight = true;
      image(image, 619, 366);
      squareEight = true;
    }
  }
  if (keyPressed&&mousePressed&&key== 'a') {

    if (mouseX >= 550 && mouseX <= 750 && mouseY >=500 && mouseY<=800 &&  squareNine == false) {
      nine = true;
      image(image, 619, 566);
      squareNine = true;
    }
  }







  if (keyPressed&&mousePressed&&key== 'd') {

    if (mouseX >= 150 && mouseX <= 350 && mouseY >=100 && mouseY<=300 && squareOne == false) {
      oneO = true;
      image(imageO, 219, 166);
      squareOne = true;
    }
  }
  if (keyPressed&&mousePressed&&key== 'd') {

    if (mouseX >= 150 && mouseX <= 350 && mouseY >=300 && mouseY<=500 && squareTwo == false) {
      twoO = true;
      image(imageO, 219, 366);
      squareTwo = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'd') {
    if (mouseX >= 150 && mouseX <= 350 && mouseY >=500 && mouseY<=800 && squareThree == false) {
      threeO = true;
      image(imageO, 219, 566);
      squareThree = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'd') {
    if (mouseX >= 350 && mouseX <= 550 && mouseY >=100 && mouseY<=300 && squareFour == false) {
      fourO= true;
      image(imageO, 419, 166);
      squareFour = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'd') {
    if (mouseX >= 350 && mouseX <= 550 && mouseY >=300 && mouseY<=500 &&  squareFive == false) {
      fiveO= true;
      image(imageO, 419, 366);
      squareFive = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'd') {
    if (mouseX >= 350 && mouseX <= 550 && mouseY >500 && mouseY<=800 && squareSix == false) {
      sixO= true;
      image(imageO, 419, 566);
      squareSix = true;
    }
  }

  if (keyPressed&&mousePressed&&key== 'd') {
    if (mouseX >= 550 && mouseX <= 750 && mouseY >=100 && mouseY<=300 && squareSeven == false) {
      sevenO= true;
      image(imageO, 619, 166);
      squareSeven = true;
    }
  }


  if (keyPressed&&mousePressed&&key== 'd') {

    if (mouseX >= 550 && mouseX <= 750 && mouseY >=300 && mouseY<=500 && squareEight == false) {
      eightO = true;
      image(imageO, 619, 366);
      squareEight = true;
    }
  }
  if (keyPressed&&mousePressed&&key== 'd') {

    if (mouseX >= 550 && mouseX <= 750 && mouseY >=500 && mouseY<=800 && squareNine == false) {
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
      fill(50, 50, 255);
    rect(250, 120, 400, 130);
    fill(255, 0, 0);
    text("Reset", 400, 200);
    if (mousePressed) {
      if (mouseX<=650 && mouseX>=250 && mouseY<=250 && mouseY>=120) {
        setup(); 
        one=false; 
        two=false; 
        three=false;  
        four= false;  
        five= false;
        six = false;   
        seven = false; 
        eight = false;
        nine = false; 
        oneO=false;
        twoO=false;
        threeO=false; 
        fourO= false; 
        fiveO= false; 
        sixO= false; 
        sevenO = false; 
        eightO = false; 
        nineO = false; 

        squareOne=false;
        squareTwo=false;
        squareThree=false;
        squareFour=false;
        squareFive=false;
        squareSix=false;
        squareSeven=false;
        squareEight=false;
        squareNine=false;
      }
    }
  }
  if (five && three && seven == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
      fill(50, 50, 255);
    rect(250, 120, 400, 130);
    fill(255, 0, 0);
    text("Reset", 400, 200);
    if (mousePressed) {
      if (mouseX<=650 && mouseX>=250 && mouseY<=250 && mouseY>=120) {
        setup(); 
        one=false; 
        two=false; 
        three=false;  
        four= false;  
        five= false;
        six = false;   
        seven = false; 
        eight = false;
        nine = false; 
        oneO=false;
        twoO=false;
        threeO=false; 
        fourO= false; 
        fiveO= false; 
        sixO= false; 
        sevenO = false; 
        eightO = false; 
        nineO = false; 

        squareOne=false;
        squareTwo=false;
        squareThree=false;
        squareFour=false;
        squareFive=false;
        squareSix=false;
        squareSeven=false;
        squareEight=false;
        squareNine=false;
      }
    }
  }
  if (five && four && six == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
      fill(50, 50, 255);
    rect(250, 120, 400, 130);
    fill(255, 0, 0);
    text("Reset", 400, 200);
    if (mousePressed) {
      if (mouseX<=650 && mouseX>=250 && mouseY<=250 && mouseY>=120) {
        setup(); 
        one=false; 
        two=false; 
        three=false;  
        four= false;  
        five= false;
        six = false;   
        seven = false; 
        eight = false;
        nine = false; 
        oneO=false;
        twoO=false;
        threeO=false; 
        fourO= false; 
        fiveO= false; 
        sixO= false; 
        sevenO = false; 
        eightO = false; 
        nineO = false; 

        squareOne=false;
        squareTwo=false;
        squareThree=false;
        squareFour=false;
        squareFive=false;
        squareSix=false;
        squareSeven=false;
        squareEight=false;
        squareNine=false;
      }
    }
  }
  if (one && two && three == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
      fill(50, 50, 255);
    rect(250, 120, 400, 130);
    fill(255, 0, 0);
    text("Reset", 400, 200);
    if (mousePressed) {
      if (mouseX<=650 && mouseX>=250 && mouseY<=250 && mouseY>=120) {
        setup(); 
        one=false; 
        two=false; 
        three=false;  
        four= false;  
        five= false;
        six = false;   
        seven = false; 
        eight = false;
        nine = false; 
        oneO=false;
        twoO=false;
        threeO=false; 
        fourO= false; 
        fiveO= false; 
        sixO= false; 
        sevenO = false; 
        eightO = false; 
        nineO = false; 

        squareOne=false;
        squareTwo=false;
        squareThree=false;
        squareFour=false;
        squareFive=false;
        squareSix=false;
        squareSeven=false;
        squareEight=false;
        squareNine=false;
      }
    }
  }
  if (one && four && seven == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
      fill(50, 50, 255);
    rect(250, 120, 400, 130);
    fill(255, 0, 0);
    text("Reset", 400, 200);
    if (mousePressed) {
      if (mouseX<=650 && mouseX>=250 && mouseY<=250 && mouseY>=120) {
        setup(); 
        one=false; 
        two=false; 
        three=false;  
        four= false;  
        five= false;
        six = false;   
        seven = false; 
        eight = false;
        nine = false; 
        oneO=false;
        twoO=false;
        threeO=false; 
        fourO= false; 
        fiveO= false; 
        sixO= false; 
        sevenO = false; 
        eightO = false; 
        nineO = false; 

        squareOne=false;
        squareTwo=false;
        squareThree=false;
        squareFour=false;
        squareFive=false;
        squareSix=false;
        squareSeven=false;
        squareEight=false;
        squareNine=false;
      }
    }
  }
  if (seven && eight && nine == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
      fill(50, 50, 255);
    rect(250, 120, 400, 130);
    fill(255, 0, 0);
    text("Reset", 400, 200);
    if (mousePressed) {
      if (mouseX<=650 && mouseX>=250 && mouseY<=250 && mouseY>=120) {
        setup(); 
        one=false; 
        two=false; 
        three=false;  
        four= false;  
        five= false;
        six = false;   
        seven = false; 
        eight = false;
        nine = false; 
        oneO=false;
        twoO=false;
        threeO=false; 
        fourO= false; 
        fiveO= false; 
        sixO= false; 
        sevenO = false; 
        eightO = false; 
        nineO = false; 

        squareOne=false;
        squareTwo=false;
        squareThree=false;
        squareFour=false;
        squareFive=false;
        squareSix=false;
        squareSeven=false;
        squareEight=false;
        squareNine=false;
      }
    }
  }
  if (nine && six && three == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
      fill(50, 50, 255);
    rect(250, 120, 400, 130);
    fill(255, 0, 0);
    text("Reset", 400, 200);
    if (mousePressed) {
      if (mouseX<=650 && mouseX>=250 && mouseY<=250 && mouseY>=120) {
        setup(); 
        one=false; 
        two=false; 
        three=false;  
        four= false;  
        five= false;
        six = false;   
        seven = false; 
        eight = false;
        nine = false; 
        oneO=false;
        twoO=false;
        threeO=false; 
        fourO= false; 
        fiveO= false; 
        sixO= false; 
        sevenO = false; 
        eightO = false; 
        nineO = false; 

        squareOne=false;
        squareTwo=false;
        squareThree=false;
        squareFour=false;
        squareFive=false;
        squareSix=false;
        squareSeven=false;
        squareEight=false;
        squareNine=false;
      }
    }
  }
  if (two && five && eight == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
      fill(50, 50, 255);
    rect(250, 120, 400, 130);
    fill(255, 0, 0);
    text("Reset", 400, 200);
    if (mousePressed) {
      if (mouseX<=650 && mouseX>=250 && mouseY<=250 && mouseY>=120) {
        setup(); 
        one=false; 
        two=false; 
        three=false;  
        four= false;  
        five= false;
        six = false;   
        seven = false; 
        eight = false;
        nine = false; 
        oneO=false;
        twoO=false;
        threeO=false; 
        fourO= false; 
        fiveO= false; 
        sixO= false; 
        sevenO = false; 
        eightO = false; 
        nineO = false; 

        squareOne=false;
        squareTwo=false;
        squareThree=false;
        squareFour=false;
        squareFive=false;
        squareSix=false;
        squareSeven=false;
        squareEight=false;
        squareNine=false;
      }
    }
  }

  //Player O

  if (fiveO && oneO && nineO == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
      fill(50, 50, 255);
    rect(250, 120, 400, 130);
    fill(255, 0, 0);
    text("Reset", 400, 200);
    if (mousePressed) {
      if (mouseX<=650 && mouseX>=250 && mouseY<=250 && mouseY>=120) {
        setup(); 
        one=false; 
        two=false; 
        three=false;  
        four= false;  
        five= false;
        six = false;   
        seven = false; 
        eight = false;
        nine = false; 
        oneO=false;
        twoO=false;
        threeO=false; 
        fourO= false; 
        fiveO= false; 
        sixO= false; 
        sevenO = false; 
        eightO = false; 
        nineO = false; 

        squareOne=false;
        squareTwo=false;
        squareThree=false;
        squareFour=false;
        squareFive=false;
        squareSix=false;
        squareSeven=false;
        squareEight=false;
        squareNine=false;
      }
    }
  }
  if (fiveO && threeO && sevenO == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
      fill(50, 50, 255);
    rect(250, 120, 400, 130);
    fill(255, 0, 0);
    text("Reset", 400, 200);
    if (mousePressed) {
      if (mouseX<=650 && mouseX>=250 && mouseY<=250 && mouseY>=120) {
        setup(); 
        one=false; 
        two=false; 
        three=false;  
        four= false;  
        five= false;
        six = false;   
        seven = false; 
        eight = false;
        nine = false; 
        oneO=false;
        twoO=false;
        threeO=false; 
        fourO= false; 
        fiveO= false; 
        sixO= false; 
        sevenO = false; 
        eightO = false; 
        nineO = false; 

        squareOne=false;
        squareTwo=false;
        squareThree=false;
        squareFour=false;
        squareFive=false;
        squareSix=false;
        squareSeven=false;
        squareEight=false;
        squareNine=false;
      }
    }
  }
  if (fiveO && fourO && sixO == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
      fill(50, 50, 255);
    rect(250, 120, 400, 130);
    fill(255, 0, 0);
    text("Reset", 400, 200);
    if (mousePressed) {
      if (mouseX<=650 && mouseX>=250 && mouseY<=250 && mouseY>=120) {
        setup(); 
        one=false; 
        two=false; 
        three=false;  
        four= false;  
        five= false;
        six = false;   
        seven = false; 
        eight = false;
        nine = false; 
        oneO=false;
        twoO=false;
        threeO=false; 
        fourO= false; 
        fiveO= false; 
        sixO= false; 
        sevenO = false; 
        eightO = false; 
        nineO = false; 

        squareOne=false;
        squareTwo=false;
        squareThree=false;
        squareFour=false;
        squareFive=false;
        squareSix=false;
        squareSeven=false;
        squareEight=false;
        squareNine=false;
      }
    }
  }
  if (oneO && twoO && threeO == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
      fill(50, 50, 255);
    rect(250, 120, 400, 130);
    fill(255, 0, 0);
    text("Reset", 400, 200);
    if (mousePressed) {
      if (mouseX<=650 && mouseX>=250 && mouseY<=250 && mouseY>=120) {
        setup(); 
        one=false; 
        two=false; 
        three=false;  
        four= false;  
        five= false;
        six = false;   
        seven = false; 
        eight = false;
        nine = false; 
        oneO=false;
        twoO=false;
        threeO=false; 
        fourO= false; 
        fiveO= false; 
        sixO= false; 
        sevenO = false; 
        eightO = false; 
        nineO = false; 

        squareOne=false;
        squareTwo=false;
        squareThree=false;
        squareFour=false;
        squareFive=false;
        squareSix=false;
        squareSeven=false;
        squareEight=false;
        squareNine=false;
      }
    }
  }
  if (oneO && fourO && sevenO == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
      fill(50, 50, 255);
    rect(250, 120, 400, 130);
    fill(255, 0, 0);
    text("Reset", 400, 200);
    if (mousePressed) {
      if (mouseX<=650 && mouseX>=250 && mouseY<=250 && mouseY>=120) {
        setup(); 
        one=false; 
        two=false; 
        three=false;  
        four= false;  
        five= false;
        six = false;   
        seven = false; 
        eight = false;
        nine = false; 
        oneO=false;
        twoO=false;
        threeO=false; 
        fourO= false; 
        fiveO= false; 
        sixO= false; 
        sevenO = false; 
        eightO = false; 
        nineO = false; 

        squareOne=false;
        squareTwo=false;
        squareThree=false;
        squareFour=false;
        squareFive=false;
        squareSix=false;
        squareSeven=false;
        squareEight=false;
        squareNine=false;
      }
    }
  }
  if (sevenO && eightO && nineO == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
      fill(50, 50, 255);
    rect(250, 120, 400, 130);
    fill(255, 0, 0);
    text("Reset", 400, 200);
    if (mousePressed) {
      if (mouseX<=650 && mouseX>=250 && mouseY<=250 && mouseY>=120) {
        setup(); 
        one=false; 
        two=false; 
        three=false;  
        four= false;  
        five= false;
        six = false;   
        seven = false; 
        eight = false;
        nine = false; 
        oneO=false;
        twoO=false;
        threeO=false; 
        fourO= false; 
        fiveO= false; 
        sixO= false; 
        sevenO = false; 
        eightO = false; 
        nineO = false; 

        squareOne=false;
        squareTwo=false;
        squareThree=false;
        squareFour=false;
        squareFive=false;
        squareSix=false;
        squareSeven=false;
        squareEight=false;
        squareNine=false;
      }
    }
  }
  if (nineO && sixO && threeO == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
      fill(50, 50, 255);
    rect(250, 120, 400, 130);
    fill(255, 0, 0);
    text("Reset", 400, 200);
    if (mousePressed) {
      if (mouseX<=650 && mouseX>=250 && mouseY<=250 && mouseY>=120) {
        setup(); 
        one=false; 
        two=false; 
        three=false;  
        four= false;  
        five= false;
        six = false;   
        seven = false; 
        eight = false;
        nine = false; 
        oneO=false;
        twoO=false;
        threeO=false; 
        fourO= false; 
        fiveO= false; 
        sixO= false; 
        sevenO = false; 
        eightO = false; 
        nineO = false; 

        squareOne=false;
        squareTwo=false;
        squareThree=false;
        squareFour=false;
        squareFive=false;
        squareSix=false;
        squareSeven=false;
        squareEight=false;
        squareNine=false;
      }
    }
  }
  if (twoO && fiveO && eightO == true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);
      fill(50, 50, 255);
    rect(250, 120, 400, 130);
    fill(255, 0, 0);
    text("Reset", 400, 200);
    if (mousePressed) {
      if (mouseX<=650 && mouseX>=250 && mouseY<=250 && mouseY>=120) {
        setup(); 
        one=false; 
        two=false; 
        three=false;  
        four= false;  
        five= false;
        six = false;   
        seven = false; 
        eight = false;
        nine = false; 
        oneO=false;
        twoO=false;
        threeO=false; 
        fourO= false; 
        fiveO= false; 
        sixO= false; 
        sevenO = false; 
        eightO = false; 
        nineO = false; 

        squareOne=false;
        squareTwo=false;
        squareThree=false;
        squareFour=false;
        squareFive=false;
        squareSix=false;
        squareSeven=false;
        squareEight=false;
        squareNine=false;
      }
    }
  }



  if (squareOne == true && squareTwo==true&& squareThree==true&&squareFour==true&&squareFive==true&&squareSix==true&&squareSeven==true&&squareEight==true&&squareNine==true) {
    fill(255, 0, 0);
    textSize(40);
    text("Game Over", 350, 75);

    fill(50, 50, 255);
    rect(250, 120, 400, 130);
    fill(255, 0, 0);
    text("Reset", 400, 200);
    if (mousePressed) {
      if (mouseX<=650 && mouseX>=250 && mouseY<=250 && mouseY>=120) {
        setup(); 
        one=false; 
        two=false; 
        three=false;  
        four= false;  
        five= false;
        six = false;   
        seven = false; 
        eight = false;
        nine = false; 
        oneO=false;
        twoO=false;
        threeO=false; 
        fourO= false; 
        fiveO= false; 
        sixO= false; 
        sevenO = false; 
        eightO = false; 
        nineO = false; 

        squareOne=false;
        squareTwo=false;
        squareThree=false;
        squareFour=false;
        squareFive=false;
        squareSix=false;
        squareSeven=false;
        squareEight=false;
        squareNine=false;
      }
    }
  }
}

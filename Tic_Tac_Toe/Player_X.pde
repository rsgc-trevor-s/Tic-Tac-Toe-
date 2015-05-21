void draw() {


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
  
  
  
  
  
  
  
  if (keyPressed&&mousePressed&&key== 'd') {

    if (mouseX >= 150 && mouseX <= 350 && mouseY >=100 && mouseY<=300) {
      oneO = true;
      image(imageO, 219, 166);
    }
  }
  if (keyPressed&&mousePressed&&key== 'd') {

    if (mouseX >= 150 && mouseX <= 350 && mouseY >=300 && mouseY<=500) {
      twoO = true;
      image(imageO, 219, 366);
    }
  }

  if (keyPressed&&mousePressed&&key== 'd') {
    if (mouseX >= 150 && mouseX <= 350 && mouseY >=500 && mouseY<=800) {
      threeO = true;
      image(imageO, 219, 566);
    }
  }

  if (keyPressed&&mousePressed&&key== 'd') {
    if (mouseX >= 350 && mouseX <= 550 && mouseY >=100 && mouseY<=300) {
      fourO= true;
      image(imageO, 419, 166);
    }
  }

  if (keyPressed&&mousePressed&&key== 'd') {
    if (mouseX >= 350 && mouseX <= 550 && mouseY >=300 && mouseY<=500) {
      fiveO= true;
      image(imageO, 419, 366);
    }
  }

  if (keyPressed&&mousePressed&&key== 'd') {
    if (mouseX >= 350 && mouseX <= 550 && mouseY >500 && mouseY<=800) {
      sixO= true;
      image(imageO, 419, 566);
    }
  }

  if (keyPressed&&mousePressed&&key== 'd') {
    if (mouseX >= 550 && mouseX <= 750 && mouseY >=100 && mouseY<=300) {
      sevenO= true;
      image(imageO, 619, 166);
    }
  }


  if (keyPressed&&mousePressed&&key== 'd') {

    if (mouseX >= 550 && mouseX <= 750 && mouseY >=300 && mouseY<=500) {
      eightO = true;
      image(imageO, 619, 366);
    }
  }
  if (keyPressed&&mousePressed&&key== 'd') {

    if (mouseX >= 550 && mouseX <= 750 && mouseY >=500 && mouseY<=800) {
      nineO = true;
      image(imageO, 619, 566);
    }
  }
  
  
  
  //Player X
  if (five && one && nine == true) {
    fill(255,0,0);
    textSize(40);
    text("Game Over", 400, 400);
  }
  if (five && three && seven == true) {
     fill(255,0,0);
    textSize(40);
    text("Game Over", 400, 400);
    
  }
  if (five && four && six == true) {
     fill(255,0,0);
    textSize(40);
    text("Game Over", 400, 400);
  }
  if (one && two && three == true) {
     fill(255,0,0);
    textSize(40);
    text("Game Over", 400, 400);
  }
  if (one && four && seven == true) {
     fill(255,0,0);
    textSize(40);
    text("Game Over", 400, 400);
  }
  if (seven && eight && nine == true) {
     fill(255,0,0);
    textSize(40);
    text("Game Over", 400, 400);
  }
  if (nine && six && three == true) {
     fill(255,0,0);
    textSize(40);
    text("Game Over", 400, 400);
  }
 if (two && five && eight == true) {
    fill(255,0,0);
    textSize(40);
    text("Game Over", 400, 400);
  }

//Player O

if (fiveO && oneO && nineO == true) {
   fill(255,0,0);
    textSize(40);
    text("Game Over", 400, 400);
  }
  if (fiveO && threeO && sevenO == true) {
     fill(255,0,0);
    textSize(40);
    text("Game Over", 400, 400);
  }
  if (fiveO && fourO && sixO == true) {
     fill(255,0,0);
    textSize(40);
    text("Game Over", 400, 400);
  }
  if (oneO && twoO && threeO == true) {
     fill(255,0,0);
    textSize(40);
    text("Game Over", 400, 400);
  }
  if (oneO && fourO && sevenO == true) {
     fill(255,0,0);
    textSize(40);
    text("Game Over", 400, 400);
  }
  if (sevenO && eightO && nineO == true) {
     fill(255,0,0);
    textSize(40);
    text("Game Over", 400, 400);
  }
  if (nineO && sixO && threeO == true) {
     fill(255,0,0);
    textSize(40);
    text("Game Over", 400, 400);
  }
 if (twoO && fiveO && eightO == true) {
    fill(255,0,0);
    textSize(40);
    text("Game Over", 400, 400);
  }

  
  
  // if(one && two && three && four && five && six && seven && eight && nine 7){
// ll(255,0,0);
  //   rect(600,300,600,600); 
  // }
  }

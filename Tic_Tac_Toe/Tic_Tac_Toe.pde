boolean one=false;
boolean two=false;
boolean three=false; 
boolean four= false; 
boolean five= false; 
boolean six = false; 
boolean seven = false; 
boolean eight = false; 
boolean nine = false; 



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
  }

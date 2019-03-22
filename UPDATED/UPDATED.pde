void setup() {
  size(1000, 1000);
}

void draw() {
background(0);
int myArray[] = {1, 2, 3, 4};
    int rand = (int)random(myArray.length);
    println(myArray[rand]);
    
    if (rand == 1) {
    fill(255,0,0);
    rect(500,500,500,500);
    }
      else if (rand == 2) {
    fill(0,255,0);
    rect(0,0,500,500);
    }
      else if (rand == 3){
    fill(0,0,255);
    rect(0,500,500,500);
    }
      else if (rand == 4){
        fill (255,255,0);
        rect(500,0,500,500);
      }

    
stroke(255);
line(500, 0, 500, height);
  
line(0, 500, 1000, height/2);
}

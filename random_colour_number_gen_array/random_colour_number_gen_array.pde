void setup() {
  size(500, 500);
}

void draw() {
background(0);
int myArray[] = {1, 2, 3, 4};
    int rand = (int)random(myArray.length);
    println(myArray[rand]);
    if (rand == 1) {
      background (255,0,0);
    }
      else if (rand == 2) {
      background (0,255,0);
    }
      else if (rand == 3){
      background (0,0,255);
    }
      else if (rand == 4){
      background (0,255,255);
    }
}

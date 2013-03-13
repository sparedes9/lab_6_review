void setup() {
  size(400, 400);
  background(0);
}

void draw() {
  rect(width/2, height/2, 40, 40);
  for(int i=0;i<=5; i++){
    fill(0,30*i, 0);
   rect(20 + i *20, 20 + i * 20, 70,70); 
  }
}


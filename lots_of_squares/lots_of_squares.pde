void setup() {
  size(400, 400);
  background(0);
}

void draw() {
  fill(255);
  rect(width/2, height/2, 40, 40);
  for(int i=0;i<=5; i++){
   rect(20 + i *20, 20 + i * 20, 70,70); 
  }
}


Square[] tenSquares = new Square[10];

void setup(){ 
  size(200,200);
  for(int i=0; i<tenSquares.length; i++){
    tenSquares[i] = new Square(i*20,i*20);
  
  }
}

void draw(){
 background(255);
 for(Square s : tenSquares){
   s.display();
}
}

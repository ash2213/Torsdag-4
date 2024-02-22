class Square{
  
  float xposition;
  float yposition;
  
  Square(float x, float y){
    
    xposition=x;
    yposition=y;
  
}
void display(){
  rect(xposition,yposition,20,20);
}
}

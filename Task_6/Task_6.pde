int[][] board=new int[8][8];
int sideLength=40;
void setup() {
  size(320, 320);
  for (int i=0; i < board.length; i++) {
    for (int n=0; n<board[i].length; n++) {
      if ((i+n)%2==0){
      board[i][n]=0;
    } else {
  board[i][n]=1;
}
}
}
}

void draw() {
  for (int i=0; i < board.length; i++) {
    for (int n=0; n<board[i].length; n++) {
      if (board [i][n]==0) {
        fill(0);
      } else {
        fill(255);
      }


      rect(i*sideLength, n*sideLength, sideLength, sideLength);
    }
  }
}

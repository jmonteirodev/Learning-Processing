
int value = 0;
void setup(){
  while(value%2 == 0){
    value = (int)random(10);
  }
  println(value);
  function(value);
}

void function(int x){
  int M1[][] = new int[x][x];
  for(int i = 0; i < M1.length; i++){
    for(int j = 0; j < M1[i].length; j++){
      M1[i][j] = (int)random(99);
    }
  }  
  for(int i = 0; i < M1.length; i++){
      for(int j = 0; j < M1[i].length; j++){
        print(M1[i][j],"");
      }
      println();
  }
  
  println("O meio é:",M1[(int)x/2][(int)x/2],"localizado no ponto["+(int)x/2+"]["+(int)x/2+"]");
}  

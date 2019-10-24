
int M1[][] = new int[5][5];
void setup(){
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
  println();
  println("O menor é:",F3(M1));
}

int F3(int [][] m){
  int menor = m[0][0];
  for(int i = 0; i < M1.length; i++){
    for(int j = 0; j < M1[i].length; j++){
      menor = (m[i][j]<menor) ? m[i][j] : menor;
    }
  }  
  return menor;
}  

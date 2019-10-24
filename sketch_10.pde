
int[][] value = new int[5][5];
void setup(){
  for(int i = 0; i < value.length; i++){
    for(int j = 0; j < value[i].length; j++){
      value[i][j] = (int)random(99);
    }
  }  
  function(value,2,2);
}

void function(int[][] m, int i, int j){
  for(int x = 0; x < m.length; x++){
      for(int y = 0; y < m[i].length; y++){
        print(m[x][y],"");
      }
      println();
  }
  println();
  println("i = "+i,"\nj = "+j,"\nmatriz["+i+"]["+j+"] = "+m[i][j]);
  println();
  println("Acima");
  for(int y = j-1; y >= 0; y--){
      println(m[y][j],"");
  }
  println();
  println("Abaixo");
  for(int y = j+1; y < m[i].length; y++){
      println(m[y][j],"");
  }
  println();
  println("Do lado direito");
  for(int y = j+1; y < m[i].length; y++){
      println(m[i][y],"");
  }
  println();
  println("Do lado esquerdo");
  for(int y = j-1; y >= 0; y--){
      println(m[i][y],"");
  }
}  

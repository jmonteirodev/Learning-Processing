int v = (int)random(2,10);
int[][] M1 = new int[v][v];
int x = (int)random(v);
int y = (int)random(v);

for(int i = 0; i < M1.length; i++){
    for(int j = 0; j < M1[i].length; j++){
      M1[i][j] = (int)random(0,2);
    }
}

for(int i = 0; i < M1.length; i++){
    for(int j = 0; j < M1[i].length; j++){
      print(M1[i][j],"");
    }
    println();
}
println("i = "+x+"\nj = "+y);
if(M1[x][y] == 1){
  println("Fim de jogo!");
}else{
  println("Limpa!");
  if(x+1 <= M1.length-1 && M1[x+1][y] == 0){
    println("O abaixo está limpo");
  }
  if(x-1 >= 0 && M1[x-1][y] == 0){
    println("O acima está limpo");
  }
  if(y+1 <= M1.length-1 && M1[x][y+1] == 0){
    println("O da direita está limpo");
  }
  if(y-1 >= 0 && M1[x][y-1] == 0){
    println("O da esquerda está limpo");
  }  
  if(y-1 >= 0 && x-1 >= 0 && M1[x-1][y-1] == 0){
    println("O diagonal acima esquerda está limpo");
  }
  if(x-1 >= 0 && y+1 <= M1.length-1 && M1[x-1][y+1] == 0){
    println("O diagonal acima direita está limpo");
  }
  
  
  if(y-1 >= 0 && x+1 <= M1.length-1 && M1[x+1][y-1] == 0){
    println("O diagonal abaixo esquerda está limpo");
  }
  if(y+1 <= M1.length-1 && x+1 <= M1.length-1 && M1[x+1][y+1] == 0){
    println("O diagonal abaixo direita está limpo");
  }
}

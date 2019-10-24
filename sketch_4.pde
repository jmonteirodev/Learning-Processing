int M1[][] = new int[4][4];

int x = (int) random(M1.length+1);
int y = (int) random(M1[x].length+1);

for(int i = 0; i < M1.length; i++){
    for(int j = 0; j < M1[i].length; j++){
      M1[i][j] = (int)random(10,99);
    }
}

for(int i = 0; i < M1.length; i++){
    for(int j = 0; j < M1[i].length; j++){
      print(M1[i][j],"");
    }
    println();
}

println("O ponto é:",M1[x][y],"localizado no ponto["+x+"]["+y+"]");

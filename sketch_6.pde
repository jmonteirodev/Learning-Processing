int M1[][] = new int[5][5];

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

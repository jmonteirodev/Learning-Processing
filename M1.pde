int M1[][] = new int[4][4];

for(int i = 0; i < M1.length; i++){
    for(int j = 0; j < M1[i].length; j++){
      M1[i][j] = i+j;
    }
}

for(int i = 0; i < M1.length; i++){
    for(int j = 0; j < M1[i].length; j++){
      print(M1[i][j],"");
    }
    println();
}

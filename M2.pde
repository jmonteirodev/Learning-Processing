int M2[][] = new int[4][4];

for(int i = 0; i < M2.length; i++){
    for(int j = 0; j < M2[i].length; j++){
      M2[i][j] = i*j;
    }
}

for(int i = 0; i < M2.length; i++){
    for(int j = 0; j < M2[i].length; j++){
      print(M2[i][j],"");
    }
    println();
}

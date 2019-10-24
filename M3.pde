int M1[][] = new int[4][4];
int M2[][] = new int[4][4];
int M3[][] = new int[4][4];

for(int i = 0; i < M1.length; i++){
    for(int j = 0; j < M1[i].length; j++){
      M1[i][j] = i+j;
    }
}
for(int i = 0; i < M2.length; i++){
    for(int j = 0; j < M2[i].length; j++){
      M2[i][j] = i*j;
    }
}


for(int i = 0; i < M3.length; i++){
    for(int j = 0; j < M3[i].length; j++){
      M3[i][j] = (int)pow(M2[i][j],M1[i][j]);
    }
}
for(int i = 0; i < M3.length; i++){
    for(int j = 0; j < M3[i].length; j++){
      print(M3[i][j],"");
    }
    println();
}

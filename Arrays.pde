// Create the array
// type name[] = new type[number of positions]
float valores[] = new float[5];

// Loop set all index of the array
for(int i = 0; i < valores.length; i++){
  valores[i] = random(20);
}
// Show values of the array
print(valores);
//show [F@53ff15d5

println(valores);
//Random Values
/*show
[0] 13.36575
[1] 3.391763
[2] 3.8280725
[3] 13.242537
[4] 13.770529
*/

for(int i = 0; i < valores.length; i++){
  println(valores[i]);
  /*Show
  5.282581
  15.309584
  13.736279
  12.665394
  7.124463
*/
}


println("--");

char name[] = new char[11];

name[0] = 'h';
name[1] = 'e';
name[2] = 'l';
name[3] = 'l';
name[4] = 'o';
name[5] = ' ';
name[6] = 'w';
name[7] = 'o';
name[8] = 'r';
name[9] = 'l';
name[10] = 'd';

print(name); 
//show [C@4acae9ba
println(name);
/*show 
[0] 'h'
[1] 'e'
[2] 'l'
[3] 'l'
[4] 'o'
[5] ' '
[6] 'w'
[7] 'o'
[8] 'r'
[9] 'l'
[10] 'd'
*/

for(int i = 0; i < name.length; i++){
  print(name[i]);
  // Show hello world
}


int N = 6;

for(int i=1; i<=N; i++) {
  for(int k=1; k<=i; k++) {
    if (k % 2 == 1)
      print("^");
    else
      print("-");
  }
  println();
}

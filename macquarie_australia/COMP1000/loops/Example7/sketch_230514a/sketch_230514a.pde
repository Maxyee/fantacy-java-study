for (int i = 5, dec=1; i <= 20; i+=5, dec++) {
  for(int k = 0; k < 7; k++) {
    print((i - k*dec)+" ");
  }
  println();
}

for(int i=40; i<=100; i++) {
  int r = (int)sqrt(i);
  int back = r*r;
  if(i == back) {
    break;
  }
  print(i+" ");
}

int discountPercent = 0;
int quantity = 4;
char category = 'A';
if(category == 'D') {
  if(quantity > 50) {
    discountPercent = 50;
  }
  else {
    discountPercent = quantity;
  }
}
else {
  if(quantity >= 2 && quantity <= 5) {
    discountPercent = 15;
  }
  if(quantity >= 6 && quantity <= 10) {
    discountPercent = 25;
  }
  if(quantity > 10) {
    discountPercent = 30;
  }
}

int parkingFee = 0;
int dayOfWeek = 0;
int minutes = 100;
if (dayOfWeek < 5) { //NOT the weekend
  if (minutes >= 180 && minutes < 210) {
    parkingFee = 4;
  }

  if (minutes >= 210 && minutes < 240) {
    parkingFee = 7;
  }

  if (minutes >= 240 && minutes < 270) {
    parkingFee = 11;
  }

  if (minutes >= 270 && minutes < 300) {
    parkingFee = 16;
  }

  if (minutes >= 300 && minutes < 330) {
    parkingFee = 22;
  }

  if (minutes >= 330 && minutes < 360) {
    parkingFee = 30;
  }

  if (minutes >= 360) {
    parkingFee = 40;
  }
  println("Weekday parking fee for "+minutes/60+" hours and "+minutes%60+" minutes: $"+parkingFee);
} else { //weekend
  parkingFee = 4 + 4 * (minutes/30);
  println("Weekend parking fee for "+minutes/60+" hours and "+minutes%60+" minutes: $"+parkingFee);
}

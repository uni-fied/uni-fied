void main() {
  var footballClub = ["Liverpool", "Man. United", "Man. City", "Celsea"];

  for (String club in footballClub) {
    int indexKe = footballClub.indexOf(club);
    print("Football Club ke-$indexKe $club");
  }
}

 /* 
 * Output dari hasil eksekusi program diatas berikut : 
 * 
 * Football Club ke-0 Liverpool
 * Football Club ke-1 Man. United
 * Football Club ke-2 Man. City
 * Football Club ke-3 Celsea
 * */
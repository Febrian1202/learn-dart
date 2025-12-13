void main () {
  // For Loop
  // for(init statement; kondisi; post statement) {
  //    // block perulangan
  // }

  var counter = 1;

  for(; counter <= 10;) {
    print("Perulangan Ke-$counter");
    counter++;
  }

  for (var i = 1; i <= 10; i++) {
    print("Perulangan Ke-$i");
  }

  // While Loop
  // while (kondisi) {//block perulangan}

  var j = 1;

  while(j <= 10) {
    print("Perulangan Ke-$j");
    j++;
  }

  // Do While Loop
  // Do {//block perulangan} while (kondisi);

  var k = 50;

  do {
    print('Perulangan Ke-$k');
    k++;
  } while ( k < 10);
}
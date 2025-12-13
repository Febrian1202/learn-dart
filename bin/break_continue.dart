void main() {
  // Break : menghentikan seluruh perulangan
  var counter = 1;

  while (true) {
    print("Perulangan ke-$counter");
    counter++;

    if(counter > 10) {
      break;
    }
  }

  // Continue : menhentikan perulangan saat ini
  for (var i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      continue;
    }

    print('Perulangan Ganjil ke$i');
  }

  
}
int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

// Recursive Function, function yang memanggil dirinya sendiri
int factorialRecursive(int value){
  if(value == 1){
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

// stack overflow, masalah dalam recursive function
void loop(int value) {
  if (value == 0) {
    print('Slesai');
  } else {
    print('Loop-$value');
    loop(value - 1);
  }
}
void main() {
  print(factorialLoop(10));

  print(factorialRecursive(10));

  loop(100000);
}


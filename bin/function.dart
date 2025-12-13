void sayHello(String firstName, String lastName) { // function
  print('Hello $firstName $lastName');
}

void sayHai(String firstName, [String? lastName]) { // optional parameter [type? param]
  print('Hai $firstName $lastName');
}

void pagi(String firstName, [String lastName = '']) { // default parameter [type param = value]
  print('Selamat Pagi $firstName');
}

void hello({required String? firstName, String? lastName}) { // named parameter {type? param} bisa diberi value default // required berarti harus diberikan value padasaat dipanggil
  print('Hello $firstName $lastName');
}

int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

void main() {
  sayHello('Febrian', 'Syah');
  sayHello('Budi', 'Khannedy');
  sayHai('Budi');
  pagi('Budi');

  hello(firstName: 'joko');
  hello(firstName: 'Muhammad', lastName: 'Febrian');
  hello(firstName: 'Febrian');
  hello(firstName: 'Muhammad');

  int total = sum([2,5,6,5,4,7,5]);

  print(total);
}
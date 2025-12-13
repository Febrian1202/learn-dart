void main() {
  // For In, untuk mengakses seluruh data di list secara otomatis
  var names = <String>['Muhammad', 'Febrian', 'Syah'];

  for(var i = 0; i < names.length; i++) { // Cara Manual
    print(names[i]);
  }

  for (var value in names) {
    print(value);
  }

  var namesSet = <String>['Muhammad', 'Febrian', 'Syah'];

  for (var value in namesSet) {
    print(value);
  }
}
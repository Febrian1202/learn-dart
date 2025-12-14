// Function tanpa nama
void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Muhammad Febrian Syah', (name){
    return name.toUpperCase();
  });

  sayHello('Muhammad Febrian Syah', (name) => name.toLowerCase());
  
  var uppercase = (String name) {
    return name.toUpperCase();
  };

  var lowercase = (String name) => name.toLowerCase();

  var result1 = uppercase('mahabaratha');
  print(result1);
  var result2 = lowercase('MAHABARATHA');
  print(result2);
}
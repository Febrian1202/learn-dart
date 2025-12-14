
void main(){ // blok main()
  // Scope main()
  var name = 'Febrian';
  
  void sayHello() { // blok sayHello()
    // Scope sayHello()
    var hello = 'Hello $name';
    print(hello);
  } // blok sayHello()

  sayHello();
} // blok main()
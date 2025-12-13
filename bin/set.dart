void main () {
    // tipe data sama seperti list tapi tidak bisa menyimpan data duplikat
    // tidak punya indeks
    // menggunakan {}

    Set<int> number = {}; 
    var strings = <String>{};
    var doubles = <double>{};

    print(number);

    // manipulasi set
    // set.length
    // set.add(value)
    // set.remove(value)

    var names = <String>{'Muhammad', 'Febrian', 'Syah'};

    // names.add("Muhammad");
    // names.add("Febrian");
    // names.add("Febrian");
    // names.add("Syah");
    // names.add("Syah");

    print(names);
    print(names.length);

    names.remove("Febrian");
    print(names);
    print(names.length);
}
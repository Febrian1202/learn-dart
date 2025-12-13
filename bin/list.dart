void main () {
    // List adalah array di dart
    // perlu menentukan isi tipe data list
    // dibuat dengan []
    
    List<int> listInt = [];

    var listString = <String>[];

    print(listInt);
    print(listString);

    var names = <String>['Muhammad', 'Febrian', 'Syah'];

    // names.add("Muhammad");
    // names.add("Febrian");
    // names.add("Syah");

    print(names);
    print(names.length);

    // Manipulasi data di list
    // list.add(value)
    // list[index]
    // list[index] = value
    // list.removeAt(index)

    print(names[2]);
    names[0] = "Budi";
    print(names);
    names.removeAt(2);
    print(names);


}
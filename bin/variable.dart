void main() {

    var name = "12 + 5";

    print(name);
    print(name);

    name = "Febrian";

    print(name);
    print(name);

    var firstName = 'Eko';
    // final lastname = "Khannedy"; // Final tidak bisa dideklarasi ulang

    print(firstName);
    // print(lastName);

    final array1 = [1,2,3]; // value bisa diubah
    const array2 = [1,2,3]; // value tidak bisa diubah

    array1[0] = 10;
    // array2[0] = 10;

    print(array1);
    print(array2);

    /// Sekian

    late var value = getValue(); // late akan dibuat ketika dipanggil
    print("Variable sudah dibuat");
    print(value);
}

String getValue() {
    print("getValue() Dipanggil");
    return "M Febrian Syah";
}
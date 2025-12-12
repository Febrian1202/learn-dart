void main(){
    // string
    // tipe data teks
    // disarankan menggunakan kutip 1 ('value')

    String firstName = 'Muhammad';
    String lastName = 'Febrian';

    // string interpolation
    // mendukung expression dimana kita bisa mengambil data dari variable lain dengan format ${isiExpression} atau $isiExpression
    var fullName = '$firstName ${lastName}';

    print(firstName);
    print(lastName);
    print(fullName);

    // karakter blackslash \
    // di string bisa digunakan untuk menekankan bahwa karakter setelahnya dianggap benar karakter tersebut

    var text = 'this is \`dart\' \$cool';
    print(text);

    // Menggabungkan String
    // menggunakan karakter +
    // atau jika datanya tidak dalam bentuk variabl bisa langsung tambahkan hanya dengan karakter whitespace (spasi, enter, tab)
    var name1 = firstName + " " + lastName;
    var name2 = "Muhammad " " Febrian " " Syah";

    print(name1);
    print(name2);

    // multiline string
    // menggunakan petik satu/dua sebanyak 3 kali

    var longString = '''
contoh string panjang
bisa untuk menulis string 
banyak line
    ''';

    print(longString);
}
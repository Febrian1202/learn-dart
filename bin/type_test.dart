void main(){
    // operator type test
    // as = Typecast, melakukan konversi tipe data secara paksa
    // is = true, jika object sesuai tipe data
    // is! = true, jika object tidak sesuai tipe data

    dynamic variable = 100;

    var variableInt = variable as int;

    print(variable);
    print(variableInt);

    print(variable is int);
    print(variable is bool);
    print(variable is String);

    print(variable is! int);
    print(variable is! bool);
    print(variable is! String);
}
void main () {
    // konversi string : toString()
    // konversi ke number : int.parse() double.parse()
    // number ke number : toInt() toDouble()

    var inputString = '1000';
    var inputInt = int.parse(inputString);
    var inputDoble = double.parse(inputString);

    print(inputInt);
    print(inputDoble);
    print(inputString);

    var intToDouble = inputInt.toDouble();
    var doubleToInt = inputDoble.toInt();

    var intToString = inputInt.toString();
    var doubleoString = inputDoble.toString();

    // konversi boolean dan string
    var string = 'true';
    var bool = string == 'true';

    var boolToStr = bool.toString();

    print(bool);
    print(boolToStr);
}
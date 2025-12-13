void main() {
    // Null Safety

    // Null check
    int? age = null;

    // double ageDouble = age.toDouble();

    if (age != null) {
        double ageDouble = age.toDouble();
    }

    String name = 'Febrian';
    String? nullName = name;

    int? nullablePrize;

    if (nullablePrize != null) {
        int prize = nullablePrize;
    }

    // Default value

    String? guest = 'Febrian';
    String guestName = guest ?? 'Guest';

    print(guestName);

    // Konversi secara paksa
    int? nullableNumber = 12;
    int nonNullableNumber = nullableNumber!;

    int? dataInt = 12;
    double? dataDouble = dataInt?.toDouble();

    // if(null != dataInt) {
    //   dataDouble = dataInt.toDouble();
    // }

    print(dataDouble);
}
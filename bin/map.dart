void main(){
    // Map, tipe data key-value. mmirip seperti object di JS
    // Map<TipeKey, TipeValue> namaVariable = {}

    Map<String, String> person = {};
    var number = Map<String, int> ();
    var dobel = <String, double> {};

    print(person);

    // Manipulasi Map
    // map.length
    // map[key]
    // map[key] = value
    // map.remove(key)

    var name = <String, String> {
        'depan': 'Muhammad',
        'tengah': 'Febrian',
        'belakang': 'Syah'
    };

    // name['depan'] = 'Muhammad';
    // name['tengah'] = 'Febrian';
    // name['belakang'] = 'Syah';

    print(name);
    print(name['depan']);

    name['tengah'] = 'Eko';
    print(name);

    name.remove('belakang');
    print(name);

}
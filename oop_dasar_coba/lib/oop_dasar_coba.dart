// Contoh Percobaan oop dasar
class Person {
  var _name;
  var _address;

  String getName() {
    return this._name;
  }

  void setName(String name) {
    this._name = name;
  }

  String getAddress() {
    return this._address;
  }

  void setAddress(String address) {
    this._address = address;
  }
}

// fungsi main
main() {
  var fauzi = new Person();
  fauzi.setName("Fauzi");
  fauzi.setAddress("Bekasi");

  print("Nama: ${fauzi.getName()}");
  print("Alamat: ${fauzi.getAddress()}");
}

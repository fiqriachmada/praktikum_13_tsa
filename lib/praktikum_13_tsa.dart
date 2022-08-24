enum PersonType { student, employee }

class Person {
  PersonType? type;
}

enum SkemaTSA { IoT, Mobile, Web }

class TSA {
  SkemaTSA? mySkema;
}

List namaKota = ["Kota Malang", "Kota Surabaya"];

List<String> namaKotaBaru = ["Kota Malang", "Kota Surabaya"];

class MyData<T> {
  T? data;

  MyData(this.data);

  T? getData() {
    return data;
  }
}

enum Identity { name, address }

class People {
  Identity? identity;
}

List<String> peopleName = ['Achmada Fiqri A Rasyad'];
List<String> peopleAdress = ['Sukolilo - Surabaya'];

class PeopleData<V> {
  V? data;

  PeopleData(this.data);

  V? getPeopleData() {
    return data;
  }
}

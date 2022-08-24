import 'package:praktikum_13_tsa/praktikum_13_tsa.dart';

void main(List<String> arguments) {
  print('\n1. Enum Data Types\n');

  print(PersonType.values);
  Person somePerson = Person();
  somePerson.type = PersonType.employee;
  print(somePerson.type);
  print(somePerson.type?.index);
  // print(describeEnum(PersonType.employee));

  print('\n2. Menerapkan Enum\n');

  print(SkemaTSA.values);
  TSA myTSA = TSA();
  myTSA.mySkema = SkemaTSA.Mobile;
  print(myTSA.mySkema);
  print(myTSA.mySkema?.index);
  // print(describeEnum(myTSA.Mobile));

  print('\n3. Menerapkan generic pada collection\n');

  namaKota.add(7);
  print("Nama Kota di Jawa Timur: $namaKota");
  print('');
  namaKotaBaru.add("7");
  print("Nama Kota di Jawa Timur: $namaKotaBaru");

  print('\n4. Menerapkan generic pada class\n');

  var namaSaya = MyData<String>("Fulan");
  var umurSaya = MyData(30);
  var genderSaya = MyData('Pria');

  print('Nama Saya adalah ${namaSaya.data}');
  print('Umur Saya adalah ${umurSaya.data}');
  print('Jenis Kelamin Saya adalah ${genderSaya.data}');

  print('\n5. Tugas Praktikum\n');

  print(Identity.values);
  People people = People();
  people.identity = Identity.name;
  print(people.identity);
  print(people.identity?.index);
  people.identity = Identity.address;
  print(people.identity);
  print(people.identity?.index);
  print(peopleName);
  print(peopleAdress);
  peopleName.add('Taufania');
  peopleAdress.add('Wonokromo - Surabaya');
  print(peopleName);
  print(peopleAdress);

  var anyName = PeopleData(peopleName);
  var anyAdress = PeopleData(peopleAdress);

  print('Nama: ' + '${anyName.data}');
  print('Alamat: ' + '${anyAdress.data}');
}

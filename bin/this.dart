
class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address){
    this.name = name;
    this.address = address;
  }

}

void main(){

  var person = Person("Eko", "Jakarta");
  print(person.name);
  print(person.address);

}
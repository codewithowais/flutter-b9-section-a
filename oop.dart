

class Person {
  // Attributes / Properties
  String name = '';
  int age = 20;

  // Default Constructor
  Person({required name}) {
    this.name = name;
  }
  Person.isForMaLe({required name}) {
    this.name = name;
  }
  Person.isForFemaLe({required name}) {
    this.name = name;
  }

  // Method / Behaviour
  walking() {
    print('$name is walking.....');
  }

  talking() {
    print('$name is talking.....');
  }
}

class a {}

class B {}

void main() {
  // Object | Instance
  Person person1 = Person(name: "Owais");
  print(person1.name);
  // person1.name = "owais";
  // print(person1.name);
  // person1.walking();
  var person2 = Person(name: "Abdullah");
  print(person2.name);
  // person2.name = "abdullah";
  // print(person1.name);
  // print(person2.name);
//  person1.bv
// person2.
  var person3 = Person.isForMaLe(name: 'name');
}

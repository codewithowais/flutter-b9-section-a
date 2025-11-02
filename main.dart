void main() {
  int a = 10;
  int b = 20;

  // print(!(2 > 3) || (7 > 8));

  // if (!(a > b)) {
  //   print("Ammi mm dahi lay aya");
  //   //   } else if() {
  // } else {
  //   print("Ammi mm dahi lay aya but agy wali se");
  // }

  /**
   * marks > 90 => A+
   * marks > 80 => A
   * marks > 70 => B
   * marks > 60 => C
   * marks < 50 => F
   * 
   */

  List students = ["owais", "Abdullah", "AHmed"];
  Map student1 = {
    "name": "codewithowais",
    "number": 030000000,
    "address": "ABC",
  };
  // print(student1);
  // print(student1['name']);
  // print(student1.keys);
  // print(student1.values);
  // print(student1.length);

  // print(student1);
  student1.addAll({"age": "22", "roll": "00001"});
  // print(student1);

  student1['name'] = 'Muhammad Owais';
  student1.putIfAbsent("fav fruit", () => 'Mango');
  // print(student1);

  // student1.remove("name");

  // print(student1.containsValue("name"));
  List ls1 = ["namee", "addreess"];
  List ls2 = ["Owais", "Abc"];
  Map obj = Map.fromIterables(ls1, ls2);
  // print(obj);

  // (..) Cascade operator
  // (...) spread operator

  Map newObj = {...student1, ...obj};
  // print(newObj);
  Map newObj2 = {}
    ..addAll(student1)
    ..addAll(obj);
  // print(newObj2.containsKey('name'));
  List newLs = [...ls1, ...ls2];
  // print(newLs);

  List studentsList = [
    {"name": "owais", "age": "22", "address": "ABC"},
    {"name": "Abdullah", "age": "22", "address": "ABC"},
    {"name": "Ahmed", "age": "22", "address": "ABC"},
  ];
  // print(studentsList[0]['name']);

  // INc == +1
  // DEC == -1
  // Pre Inc == 1 + val
  // Post Inc == val + 1
  // Pre Dev == 1 - val
  // Post Dec == val - 1

  int num1 = 10;
  print(num1++); // 10
  print(++num1); // 12
  print(num1--); // 12
  print(num1--); // 11
  print(--num1); // 9
}

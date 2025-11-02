void main() {
  int a = 2;
  int b = 4;
  int c = 6;
  int d = 8;

  print(a++ + b); // 6
  print(c + ++d); // 15
  print(b-- * a); // 12
  print(d / c++); // 9 / 6 = 1.5
  print(++a + --b); // 4 + 2
  print(c - d); // -2
  print(a + b + c); // 4 + 2 + 7 = 13
  print(d-- + a);// 9 + 4 = 13
  print(b * c++); //2+7=14
  print(++d + --a); //9+3=12
  print(a + b + c + d);
  print(c-- - d);
  print(++a * b);
  print(d + b++);
  print(a-- * --c);
  print(b + c + d);
  print(++d + a);
  print(c * b--);
  print(a + c + d);
  print(b + ++a);
}

void main() {
  num total = multiply(4, 2);
  print(total);
  a(null, 10);
  b(b: 10, a: 20);
  c(b: 40);
}

// Positional Required
num multiply(int num1, int num2) {
  return num1 * num2;
}

// Positional Optional
a([a = 0, b]) {}

// Named Required
b({required int a, required int b}) {}

// Named optional
c({a = 0, b = 0}) {}

d(num1, num2) => num1 * num2;

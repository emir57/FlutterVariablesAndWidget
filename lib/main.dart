import 'dart:ffi';

void main() {
  sayHello2("my_username");
  test1(1);
}

void sayHello() {
  print("Hello there!");
}

void sayHello2(String username) {
  print("Hello, " + username);
}

double calculate(double a, double percent) {
  var result = a * (percent / 100);
  return result;
}

test1(int num1, [int? num2, int? num3]) {
  print(num1);
  print(num2);
  print(num3);
}

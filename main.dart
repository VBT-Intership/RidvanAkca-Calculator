import 'dart:io';

void main() {
  stdout.writeln('which operation do you want to do? (+, -, *, /)');
  String operation = stdin.readLineSync();

  stdout.writeln('enter first number?');
  String numFirst = stdin.readLineSync();
  var num1 = double.parse(numFirst);

  stdout.writeln('enter second number?');
  String numSecond = stdin.readLineSync();
  var num2 = double.parse(numSecond);

  double result;

  switch (operation) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num1 / num2;
      break;
    default:
      print('wrong operation');
  }

  print('result is $result');
}

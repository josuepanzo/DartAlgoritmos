import 'dart:math';

double a = 5;
double b = -3;
double c = -2;

void main() {
  print("\n");
  numbersExecicies();
  print("\n");
  print('a = $a');
  print('b = $b');
  print('c = $c');

  print("\n");
  print("delta = b*b - 4.a.c");
  var res = delta();
  print('delta = $res');
  print("\n");
  // x1();
  var xX1 = x1();
  var xX2 = x2();
  print('X1 = $xX1');
  print('X2 = $xX2');
  print(sqrtDelta());
}

double delta() {
  return (b * b) - (4 * a * c);
}

double sqrtDelta() {
  var value = (b * b) - (4 * a * c);
  var sqrtDelta = sqrt(value);
  return sqrtDelta;
}

double x1() {
  var value = sqrtDelta();
  var bhaskara = (-b + value) / (2 * a);
  return bhaskara;
}

double x2() {
  var value = sqrtDelta();
  var bhaskara = (-b - value) / (2 * a);
  return bhaskara;
}

/*
x2() {
  var delta = (b * b) - (4 * a * c);
  var sqrtDelta = sqrt(delta);
  var bhaskara = (-b - sqrtDelta) / (2 * a);
  print('X2 = $bhaskara');
}
*/

numbersExecicies() {
  if (a > 0 && b > 0 && c > 0) {
    print("${a.abs()}X + ${b.abs()}X + $c = 0");
  } else if (a < 0 && b > 0 && c > 0) {
    print("-${a.abs()}X + ${b.abs()}X + $c = 0");
  } else if (a > 0 && b < 0 && c > 0) {
    print("${a.abs()}X - ${b.abs()}X + $c = 0");
  } else if (a > 0 && b > 0 && c < 0) {
    print("${a.abs()}X + ${b.abs()}X - ${c.abs()} = 0");
  } else if (a < 0 && b < 0 && c < 0) {
    print("-${a.abs()}X - ${b.abs()}X - ${c.abs()} = 0");
  } else if (a < 0 && b < 0 && c > 0) {
    print("-${a.abs()}X - ${b.abs()}X + $c = 0");
  } else if (a < 0 && b > 0 && c < 0) {
    print("-${a.abs()}X + ${b.abs()}X - ${c.abs()} = 0");
  } else if (a > 0 && b < 0 && c < 0) {
    print("${a.abs()}X - ${b.abs()}X - ${c.abs()} = 0");
  }
}

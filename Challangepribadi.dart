import 'dart:io';

void main() {
  stdout.write("Masukan suhu dalam Fahrenheit:");

  num? fahrenheit = 106;
  double celsius = (fahrenheit - 32) * 5 / 9;

  print(
      "${fahrenheit.toStringAsFixed(2)} derajat Fahrenheit = ${celsius.toStringAsFixed(2)} derajat celcius");
}

// Importing Dart Math Library for mathematical operations
import 'dart:math';
import 'CustomMath.dart';

void main() {
  // Using math operations from Dart Math Library
  double radius = 5.0;
  double circleArea = pi * pow(radius, 2);
  print('Area of a circle with radius $radius: $circleArea');

  // Custom Math Library for basic arithmetic operations
  print('\nBasic Math Operations:');
  print('Addition: ${add(5, 3)}');
  print('Subtraction: ${subtract(10, 4)}');
  print('Multiplication: ${multiply(7, 8)}');
  print('Division: ${divide(20, 5)}');
  print('Modulus: ${modulo(10, 3)}');
}


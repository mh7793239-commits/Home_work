/*
Q2
Model shapes to compute total paintable area and cost.
Requirements:
- Provide a general shape type (concrete class) with an area() method that can be overridden.
- Implement at least three concrete shape types with encapsulated dimensions and validated
constructors (invalid ® print; keep previous).
- Use polymorphism with a mixed collection of shapes to compute total area (no type checks in client
code).
- Apply tiered pricing: first 50 units at 1.50, next 100 at 1.25, remainder at 1.00; print total area and total
cost to 2 decimals.
*/

import 'dart:math';

abstract class Shape {
  String _name;
  Shape({required String name}) : _name = name;
  String get name => _name;
  double calculateArea();

  double calculatePaintCost(double pricePerUnit) {
    return calculateArea() * pricePerUnit;
  }
}

class Circle extends Shape {
  double _radius;

  Circle({required super.name, required double radius}) : _radius = radius;

  double get radius => _radius;

  @override
  double calculateArea() {
    return pi * radius * radius;
  }
}

class Rectangle extends Shape {
  double _width, _height;

  Rectangle(
      {required super.name, required double width, required double hieght})
      : _height = hieght,
        _width = width;

  double get height => _height;
  double get width => _width;

  @override
  double calculateArea() {
    return _height * _width;
  }
}

class triangle extends Shape {
  double _base, _height;

  triangle({required super.name, required double base, required double hieght})
      : _height = hieght,
        _base = base;

  double get height => _height;
  double get base => _base;

  @override
  double calculateArea() {
    return .5 * _base * _height;
  }
}

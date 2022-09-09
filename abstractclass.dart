abstract class Shape {
  void drow();
  void myfunction() {
    print("my function");
  }
}

class Rectangle extends Shape {
  void drow() {
    print("this is rectangle");
  }
}

class Circle extends Shape {
  void drow() {
    print("this is circle");
  }
}

void main() {
  Rectangle r1 = Rectangle();
  Circle c1 = Circle();
  c1.drow();
  r1.drow();
  r1.myfunction();
}

class Circle {
  static const double pi = 3.14;
  static int MaxRadious = 5;
  String? color;
  static void CalculateArea() {
    print(pi * 4 * 4);
    // MyNormalFunction();
    // this.color;
  }

  void MyNormalFunction() {
    CalculateArea();
    this.color = "red";
    print(pi);
    print(MaxRadious);
  }
}

void main() {
  Circle c1 = Circle();
  print(Circle.pi);
  Circle.CalculateArea();
  // Circle.MyNormalFunction();
}

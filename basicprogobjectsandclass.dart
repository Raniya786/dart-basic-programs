//  1. Create a class named 'Student' with a string variable 'name' and an integer variable
// 'roll_no'. Assign the value of roll_no as '2' and that of name as "John" by creating an
// object of the class Student.

// class Student {
//   String? name;
//   int? roll_no;
//   Student(String? name, int? roll_no) {
//     this.name = name;
//     this.roll_no = roll_no;
//   }
//   printStudentsDetails() {
//     print("student details");
//     print("_______________");
//     print("name:" + this.name.toString());
//     print("roll_no:" + this.roll_no.toString());
//   }
// }

// void main() {
//   print("student details");
//   Student harry = Student('john', 2);
//   harry.printStudentsDetails();
// }

// 2. Assign and print the roll number, phone number and address of two students having
// names "Sam" and "John" respectively by creating two objects of the class 'Student'.
// class Student {
//   int? roll_no;
//   String? name;
//   String? address;
//   int? phone;
//   Student(int? roll_no, String? name, String? address, int? phone) {
//     this.roll_no = roll_no;
//     this.phone = phone;
//     this.address = address;
//     this.name = name;
//   }
//   printStudentDetails() {
//     print("student details");
//     print("roll_no:" + this.roll_no.toString());
//     print("phone:" + this.phone.toString());
//     print("address:" + this.address.toString());
//     print("name:" + this.name.toString());
//     print("*********");
//   }
// }

// void main() {
//   Student stud1 = Student(1, 'sam', 'madathil(h)palathingal', 9967574576);
//   Student stud2 = Student(2, 'john', 'varamben kallen(h)EDAKKARA', 99676694576);

//   stud1.printStudentDetails();
//   stud2.printStudentDetails();
// }

// 3. Write a program to print the area and perimeter of a triangle having sides of 3, 4 and 5
// units by creating a class named 'Triangle' with a function to print the area and perimeter.
// import 'dart:math';

// class Triangle {
//   int a = 3;
//   int b = 4;
//   int c = 5;
//   double? area;
//   int? perimeter;

//   Area() {
//     var s = (a + b + c) / 2;
//     area = sqrt(s * (s - a) * (s - b) * (s - c));
//     print("area of triangle:$area");
//   }

//   Perimeter() {
//     var perimeter = a + b + c;
//     print("perimeter of triangle:$perimeter");
//   }
// }

// void main() {
//   Triangle t1 = Triangle();
//   t1.Area();
//   t1.Perimeter();
// }

// 4. Write a program to print the area and perimeter of a triangle having sides of 3, 4 and 5
// units by creating a class named 'Triangle' with the constructor having the three sides as
// its parameters.
// import 'dart:math';

// class Triangle {
//   int a;
//   int b;
//   int c;
//   double? area;
//   int? perimeter;
//   Triangle(this.a, this.b, this.c);

//   Area() {
//     var s = (a + b + c) / 2;
//     area = sqrt(s * (s - a) * (s - b) * (s - c));
//     print("area of triangle:$area");
//   }

//   Perimeter() {
//     var perimeter = a + b + c;
//     print("perimeter of triangle:$perimeter");
//   }
// }

// void main() {
//   Triangle t1 = Triangle(3, 4, 5);
//   t1.Area();
//   t1.Perimeter();
// }

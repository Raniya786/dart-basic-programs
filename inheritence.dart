// class Human {
//   void walk() {
//     print("Humans walk!");
//   }
// }

// class Person extends Human {
//   void speak() {
//     print("That person can speak");
//   }
// }

// void main() {
//   Person p = new Person();
//   p.speak();
//   p.walk();
// }
// multi level inheritence

class Wood {
  void printName() {
    print("Inside class Wood");
  }
}

class Table extends Wood {
  void printTable() {
    print("Inside Table class");
  }
}

class TableLegs extends Table {
  void printTableLegs() {
    print("Inside TableLegs class");
  }
}

void main() {
  TableLegs tl = new TableLegs();
  tl.printTableLegs();
  tl.printTable();
  tl.printName();
}

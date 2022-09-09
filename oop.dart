class Student {
  int? id;
  String? name;
  String? email;
  List<num>? mark;
  Student(int id, String name, String email, List<num> mark) {
    this.id = id;
    this.name = name;
    this.email = email;
    this.mark = mark;
  }
  printStudentsDetails() {
    print("student details");
    print("_______________");
    print("ID:" + this.id.toString());
    print("name:" + this.name.toString());
    print("email:" + this.email.toString());
    num totalmarks = mark![0] + mark![1] + mark![2];
    print("Total marks:" + totalmarks.toString());
    print("**************");
  }
}

void main() {
  Student harry = Student(1, 'harry', 'harry@gmail.com', [10, 34, 54]);
  harry.printStudentsDetails();
}

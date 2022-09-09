void main() {
  final newUser = User(name: 'haris');
  newUser.birthday = DateTime(2002, 1, 2);
  print(newUser.age);
  //c1.color="red";
}

class User {
  User({required this.name});
  final String? name;
  DateTime? _birthday;
  int get age {
    return DateTime.now().year - _birthday!.year;
  }

  void set birthday(DateTime dateOfBirth) {
    _birthday = dateOfBirth;
  }
}

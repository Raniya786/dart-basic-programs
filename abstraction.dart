void main() {
  final newUser = User(name: 'haris', birthday: DateTime(2002, 5, 7));
  print(newUser.age);
}

class User {
  User({required this.name, required this.birthday});
  final String name;
  final DateTime birthday;
  int get age {
    return DateTime.now().year - birthday.year;
  }
}

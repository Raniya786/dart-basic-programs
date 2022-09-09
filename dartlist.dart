// void main() {
//   // var list1 = (new)List<dynami(5);
//   List<int> list1 = List.filled(5, 10, growable: false);
//   List mylist = List.filled(5, 87, growable: true);
//   mylist[4] = 'one';
//   mylist[1] = 'two';
//   mylist[2] = 'three';
//   mylist[3] = 'four';
//   print('${mylist}');
//   var fixedList = List.filled(3, 1);
//   print(fixedList);
//   var growableList = List.filled(3, 2, growable: true);
//   growableList.add(42);
//   print(growableList);
//   list1[1] = 30;
//   list1[2] = 50;
//   list1[5] = 25;
//   list1[4] = 25;

//   // list1[5] = 25;

//   print('${list1}');
// }

// void main() {
//   var list1 = [1, 2, 3];
//   var list2 = [4, 5];
//   var list3 = [6, 7, 8];
//   var combinedList1 = List.from(list1)
//     ..addAll(list2)
//     ..addAll(list3);
//   var combinedList2 = [list1, list2, list3].expand((x) => x).toList();
//   var combinedList3 = list1 + list2 + list3;
//   var combinedList4 = [...list1, ...list2, ...list3];
//   print(combinedList3);
// }

void main() {
  // Map<String, dynamic> stud = {"name": "raniya", "age": 20, "class": "flutter"};
  // print(stud);
  List<Map<String, dynamic>> student = [
    {
      'name': 'rani',
      'class': 'bca',
      'marks': [20, 35, 23]
    },
    {
      'name': 'raniya',
      'class': 'bca',
      'marks': [20, 32, 23],
    },
    {
      'name': 'zani',
      'class': 'bca',
      'marks': [20, 35, 23],
    },
  ];
  // printStudentDetails(student);
  printdetails(student);
}

void printStudentDetails(List<Map<String, dynamic>> student) {
  for (int i = 0; i < student.length; i++) {
    print(student[i]['name']);
  }
}

void printdetails(List<Map<String, dynamic>> student) {
  for (int i = 0; i < student.length; i++) {
    print("student details");
    print('name:' + student[i]['name']);
    print('class:' + student[i]['class']);
    num total = findTotalMark(student[i]['marks']);
    print('totalmarks:' + total.toString());
    print('pass or fail details:' + passorfail(total));

    print('-------------------------------------');
  }
}

num findTotalMark(List<num> marks) {
  num totalMark = marks[0] + marks[1] + marks[2];
  return totalMark;
}

String passorfail(num totalMark) {
  String status = '';
  if (totalMark < 200) {
    status = 'fail';
  }
  if (totalMark >= 200) {
    status = 'pass';
  }
  return status;
}

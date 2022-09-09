// void main() {
//   var a = 3;
//   var b = 7;
//   print(a >> b);
//   print(a & b);
//   print(a | b);
//   print(a >> b);
// }
// void main() {
//   int a = 5;
//   int b = 7;
//   int? c;
//   c ??= null;
//   print(c);
//   c ??= a - b;
//   print(c);
// }
// void main() {
//   var num = [1, 3, 5, 7];
//   for (int i in num) {
//     print("$i");
//   }
// }
// void main() {
//   var num = [1, 3, 5, 7];
//   num.forEach((int i) {
//     print('$i');
//   });
// }

// void main() {
//   var num = 5;
//   var fact = 1;

//   for (var i = num; i >= 1; i--) {
//     fact *= i;
//   }
//   print(fact);
// }
// void main() {
//   sum();
//   sumpara(2, 4);
//   sumreq(num1: 10, num2: 20);
//   sum2(num1: 56, num2: 65);
// }
// // requered parameters
// void sum2({required int num1, required int num2}) {
//   print(num1);
//   print(num2);
// }
// // no parameters
// void sum() {
//   print(1 + 5);
// }
// // with parameters
// void sumpara(int a, int b) {
//   print(a + b);
// }
// // requered default optional
// void sumreq({int? num1, int? num2}) {
//   int sum = num1! + num2!;
//   print(sum);
// }

// function as parametrs or higher order function

// void main() {
//   int r1 = apply(4, inc);
//   int r2 = apply(3, asc);
//   print(r1);
//   print(r2);
// }

// int inc(int x) => ++x;
// int asc(int x) => --x;
// int apply(int x, Function f) {
//   return f(x);
// }

// Anonimus function

// void main() {
//   var words = ['sky', 'cloud', 'forest', 'welcome'];
//   words.forEach((String word) {
//     print('$word has ${word.length} characters');
//   });
// }

//recursive function

// int fact(int n) {
//   if (n == 0 || n == 1) {
//     return 1;
//   }

//   return n * fact(n - 1);
// }

// void main() {
//   print(fact(4));
// }

// string interoplation

// void main() {
//   String s1 = "abc";
//   String s2 = "abcd";
//   String s3 = "abce";
//   print("$s1 $s2 $s3");
//   print('The word $s1 has ${s1.length} letters');
// }

// list
// void main() {
//   List<dynamic> student = ['arun', 29];
//   print(student.first);
//   print(student.last);
//   print(student.isEmpty);
//   print(student.isNotEmpty);
//   student.add("raniya@gmail.com");
//   student.insert(1, "raniya");
//   student.remove("raniya@gmail.com");
//   student.removeAt(2);

//   print(student);
//   print("${student[0]}");
//   String name = "dartprogramm";
//   print(name.isEmpty);
//   Map<dynamic, dynamic> stud = {"name": "rani", "age": 20};
//   print(stud.keys);
//   print(stud.values);
//   String name1 = "hello wold";
//   print(" my name is raniya\n");
//   print("my name is priya\t");
//   print("name1.toLowerCase()");
//   var alteredname = name1.split(' ');
//   print(alteredname);
//   double a = 24.4554;
//   int b = 3;
//   print(b.isEven);

//   print(b.isOdd);
//   int c = -5;
//   print(c.isNegative);
//   print(a.round());
// }
void main(){
  
}

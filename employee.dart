void main() {
  var map = {
    'name': 'rani',
    'empid': '10001',
    'designation': 'manager',
    'empbasic': 8000,
    'empda': 25000,
    'empit': 3000,
  };
  List<Map<String, dynamic>> employee = [
    map,
    {
      'name': 'raniya',
      'empid': '10002',
      'designation': 'sales',
      'empbasic': 2000,
      'empda': 23000,
      'empit': 3000
    },
    {
      'name': 'zani',
      'empid': '10003',
      'designation': 'employer',
      'empbasic': 2000,
      'empda': 25000,
      'empit': 3500
    },
  ];
  printdetails(employee);
}

void printdetails(List<Map<String, dynamic>> employee) {
  for (int i = 0; i < employee.length; i++) {
    print("employee details");
    print('name:' + employee[i]['name']);
    print('employeeid:' + employee[i]['empid']);
    num total =
        employee[i]['empbasic'] + employee[i]['empda'] + employee[i]['empit'];
    print("totalsalary:" + total.toString());

    print('-------------------------------------');
  }
}

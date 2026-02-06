void main() {
  var employee = new Employee();
  employee.setemployeeId(101);
  print(employee.getemployeeId().toString());
}

class Employee {
  double? _employeeId;

  // setter mothod for employeeId.
  setemployeeId(double id) {
    this._employeeId = id;
  }

  // getter method for employeeId.
  double? getemployeeId() {
    return this._employeeId!;
  }
}

void main() {
  var doctor = new Doctor();
  doctor.getEmployeeType();
  var paraMedic = new ParaMedic();
  paraMedic.getEmployeeType();
  var nurse = new Nurse();
  nurse.getEmployeeType();
}

abstract class Employee {
  void getEmployeeType(); // Abstract Method.
}

class Doctor extends Employee {
  @override
  void getEmployeeType() {
    print(" Employee Type : Doctor");
  }

}
class ParaMedic extends Employee {
  @override
  void getEmployeeType() {
    print(" Employee Type : ParaMedic");
  }
}
class Nurse extends Employee {
  @override
  void getEmployeeType() {
    print(" Employee Type : Nurse");
  }
}


class Employee {
  String name;
  double basicSalary;
  int overtimeHours;

  Employee(this.name, this.basicSalary, this.overtimeHours);

  double getOvertimeRate() {
    if (basicSalary >= 4000) {
      return 10;
    } else {
      return 8; // change this if your lecturer gives a different rate
    }
  }

  double calculateTotalPayment() {
    return basicSalary + (overtimeHours * getOvertimeRate());
  }
}

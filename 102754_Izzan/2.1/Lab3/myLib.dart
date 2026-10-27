class Employee {
  String name;
  double basicSalary;
  int overtimeHours;

  Employee(this.name, this.basicSalary, this.overtimeHours);

  double calculateOvertime() {
    double overtimeRate;

    if (basicSalary >= 4000) {
      overtimeRate = 10;
    } else {
      overtimeRate = 15;
    }

    return overtimeHours * overtimeRate;
  }

  double calculateTotalPayment() {
    return basicSalary + calculateOvertime();
  }
}

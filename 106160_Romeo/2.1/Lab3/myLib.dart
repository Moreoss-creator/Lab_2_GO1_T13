// myLib.dart
class Employee {
  String name;
  double basicSalary;
  double overtimeHours;
  double overtimeRate;

  Employee({
    required this.name,
    required this.basicSalary,
    required this.overtimeHours,
    required this.overtimeRate,
  });

  double calculateOvertimePayment() {
    return overtimeHours * overtimeRate;
  }

  double calculateTotalSalary() {
    return basicSalary + calculateOvertimePayment();
  }

  void displayDetails() {
    print("=== Employee Payment Details ===");
    print("Name: $name");
    print("Basic Salary: \$${basicSalary.toStringAsFixed(2)}");
    print("Overtime Hours: $overtimeHours");
    print("Overtime Pay: \$${calculateOvertimePayment().toStringAsFixed(2)}");
    print("Total Salary: \$${calculateTotalSalary().toStringAsFixed(2)}");
  }
}

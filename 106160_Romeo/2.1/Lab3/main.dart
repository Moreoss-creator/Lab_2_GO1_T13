import 'myLib.dart';

void main() {
  
  Employee emp = Employee(
    name: "Romeo Ryan",
    basicSalary: 3500.00,
    overtimeHours: 15.0,
    overtimeRate: 25.00,
  );

  emp.displayDetails();
}

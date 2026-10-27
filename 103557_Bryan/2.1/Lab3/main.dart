import 'myLib.dart';

void main() {
  Employee emp = Employee('Bryan', 5000, 7);

  print('Name: ${emp.name}');
  print('Basic Salary: RM ${emp.basicSalary}');
  print('Overtime Hours: ${emp.overtimeHours}');
  print('Overtime Rate: RM ${emp.getOvertimeRate()}/hour');
  print('Total Payment = RM ${emp.calculateTotalPayment()}');
}

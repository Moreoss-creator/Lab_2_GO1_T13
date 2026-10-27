
import 'myLib.dart';

void main() {
  Employee employee = Employee('Ali', 5000, 7);

  double overtimePayment = employee.calculateOvertime();
  double totalPayment = employee.calculateTotalPayment();

  print('Employee Name: ${employee.name}');
  print('Basic Salary: RM ${employee.basicSalary.toStringAsFixed(2)}');
  print('Overtime Hours: ${employee.overtimeHours}');
  print('Overtime Payment: RM ${overtimePayment.toStringAsFixed(2)}');
  print('Total Payment: RM ${totalPayment.toStringAsFixed(2)}');
}

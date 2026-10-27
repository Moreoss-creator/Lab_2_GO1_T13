// need this so we can use the Employee class
import 'myLib.dart';

void main() {
  // nvidia intern: 24usd/hr x 4.20 = RM100.80/hr, 160 hrs a month = RM16128
  Employee emp = Employee(16128, 7, 100.8);

  // print the total
  print('Total Payment = ${emp.basicSalary} + (${emp.overtimeHours} x ${emp.overtimeRate}) = RM ${emp.calculateTotalPayment()}');
}
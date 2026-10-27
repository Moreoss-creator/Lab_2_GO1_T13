// employee class, basically holds the salary stuff
class Employee {
  double basicSalary;   // monthly pay in RM
  int overtimeHours;    // how many hours of overtime
  double overtimeRate;  // RM per hour

  // constructor, just sets the values when we make an employee
  Employee(this.basicSalary, this.overtimeHours, this.overtimeRate);

  // basic salary + (overtime hours x rate)
  double calculateTotalPayment() {
    return basicSalary + (overtimeHours * overtimeRate);
  }
}
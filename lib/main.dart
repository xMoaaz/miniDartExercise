import "dart:io";

void main() {
  // Define Variables
  String firstName, college;
  int age;
  double salary;
  bool success;

  // Get Input fro terminal
  print("First Name: ");
  firstName = stdin.readLineSync()!;
  print("Age: ");
  age = int.parse(stdin.readLineSync()!);
  print("Salary: ");
  salary = double.parse(stdin.readLineSync()!);
  print("Have you succeded: ");
  success = bool.parse(stdin.readLineSync()!);
  print("College: ");
  college = stdin.readLineSync()!;

  print("Hallo $firstName, $age years old\nCollege of $college, Salary: $salary\nYour Success state is: $success");
}

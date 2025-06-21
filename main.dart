import 'dart:io';

void main() {
  print("Biometric Attendance Of Employee");
  String employeeId = "W161";
  String fingerPrint = "fingerPrint";
  String attendanceStatus = "present";

  print("H101");
  String? inputId = stdin.readLineSync();

  print("fingerPrint");
  String? inputfingerPrint = stdin.readLineSync();

  print("Enter Attendance Status (present)");
  String? inputattendanceStatus = stdin.readLineSync();

  if (inputId == employeeId && inputfingerPrint == fingerPrint) {
    print("Employee  $employeeId is present");
  } else if (inputId == employeeId &&
      inputfingerPrint == inputattendanceStatus) {
    print("Employee  $employeeId is absent");
  } else {
    print("Biometric Attendance Failed Invalid Attendance Status");
  }
}

List<String> studentList = [];
void addStudent(String name) {
  studentList.add(name);
  print("Student '$name' added.");
}
void removeStudent(String name) {
  if (studentList.contains(name)) {
    studentList.remove(name);
    print("Student '$name' removed.");
  } else {
    print("Student '$name' not found.");
  }
}
void displayStudents() {
  if (studentList.isEmpty) {
    print("No students in the list.");
  } else {
    print("Student names:");
    for (var name in studentList) {
      print(name);
    }
  }
}
void main() {
  addStudent("Alice");
  addStudent("Bob");
  addStudent("Charlie");
  displayStudents();
  removeStudent("Bob");
  removeStudent("David");
  displayStudents();
}

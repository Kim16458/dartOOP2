class Student {
  String name;
  String grade;
  int age;

  Student(this.name, this.grade, this.age);

  // Method to print student's info
  void printInfo() {
    print('Student Name: $name');
    print('Grade: $grade');
    print('Age: $age');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subjectTaught;

  Teacher(this.name, this.age, this.subjectTaught);

  // Method to print teacher's info
  void printInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject Taught: $subjectTaught');
  }
}

// Third class to create student and teacher objects
class School {
  void printStudentAndTeacherInfo() {
    // Creating student object
    Student student = Student('Mark Angel', 'Form 2', 15);
    // Creating teacher object
    Teacher teacher = Teacher('Mrs. Smith', 35, 'Social Sciences');

    // Printing student's info
    print('--- Student Info ---');
    student.printInfo();

    // Printing teacher's info
    print('\n--- Teacher Info ---');
    teacher.printInfo();
  }
}

void main() {
  // Creating object of the School class
  School school = School();
  // Calling method to print student and teacher info
  school.printStudentAndTeacherInfo();
}

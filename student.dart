class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  void manageSchool() {
    Student student = Student('Alice', 16, '10th Grade');
    Teacher teacher = Teacher('Mr. Smith', 40, 'Mathematics');

    student.printInfo();
    print('');
    teacher.printInfo();
  }
}

void main() {
  School school = School();
  school.manageSchool();
}

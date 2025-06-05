class Student {
  int studentNum = 0;
  int age = 0;
  String name = "";
  bool mezunMu = false;

  void bilgileriyazdir() {
    print(
      "Öğrencinin ismi : $name\nÖğrencinin Yaşı : $age\nÖğreni numarası : $studentNum\nMezun mu : $mezunMu",
    );
  }
}

void main(List<String> args) {
  Student student = Student();
  student.name = "Yasir";
  student.age = 22;
  student.studentNum = 5452154;
  student.mezunMu = false;

  student.bilgileriyazdir();
}

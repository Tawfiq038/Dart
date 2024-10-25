class admissionForm {
  String? name;
  int? age;
  int? cls;
  double? percentage;

  void Running() {
    print("$name is running");
  }

  admissionForm(this.name, this.age) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  admissionForm Tawfiq = admissionForm("Tawfique", 69);
  admissionForm Shishir = admissionForm("shishis", 34);
  admissionForm Sham = admissionForm("Shamsuddin", 24);

  //Tawfiq.age = 23;
  //Tawfiq.name = "tawfiq";
  print(Tawfiq.age);
  print(Tawfiq.name);
  Tawfiq.Running();

  Shishir.percentage = 33.33;
  print(Shishir.percentage);

  //Sham.name = "Shamal";
  Sham.Running();
}

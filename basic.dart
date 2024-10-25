void main() {
  print("Hello world!");

  String name = "Tawfiq";
  name = "Muhammad";
  print(name);

  int pincode = 6666;
  pincode = 9999;
  print(pincode);

  bool isRaining = false;
  print(isRaining);

  dynamic myadress = "Dhaka";
  myadress = 1230;
  print(myadress);

  eidGreet();

  String eid = eidGreet2();
  print(eid);

  int y = year();
  print(y);

  String eid2 = happyEid();
  print(eid2);

  List<String> friends = ["Shishir", "Fahim", "Tanjil", "Robin"];
  friends.remove("Robin");
  friends.add("Arafat");
  //friends.add(1234);
  print(friends);

  OpenAcc firstUser = OpenAcc("Tawfiq", 23, true);
  print(firstUser.name);

  OpenAcc secUser = OpenAcc("Muhammad", 22, false);
  print(secUser.age);

  secUser.Open();

  PremUser premClient = PremUser("xyz", 69, true);
  premClient.Open();
  premClient.giveLoan();
  int salary;
  salary = 35000;
  print(salary);
}

class OpenAcc {
  String? name;
  int? age;
  bool? isPAN;

  OpenAcc(String clientName, int clientAge, bool havePanCard) {
    this.name = clientName;
    this.age = clientAge;
    this.isPAN = havePanCard;
  }

  void Open() {
    //process
    print("$name, your account is opened.");
  }
}

class PremUser extends OpenAcc {
  PremUser(String name, int age, bool isPan) : super(name, age, isPan);

  void giveLoan() {
    print("$name, you are given loan TK. 1cr.");
  }
}

void eidGreet() {
  print("Eid Mubarak");
}

String eidGreet2() {
  return "Eid Mubarak 2";
}

int year() {
  return 2024;
}

String happyEid() => "Eid mubarak 3";

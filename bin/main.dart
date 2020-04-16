import 'package:Inheritance/Inheritance.dart' as Inheritance;

void main(List<String> arguments) {
var bonni = new Bonni();
bonni.name = "Bonnie";
bonni.profession = "Dancer";
bonni.showName();
bonni.showProfession();
bonni.sayHello();
bonni.showNationality();

var paulo = new Pauolo();
paulo.name = "Paulo";
paulo.age = 32;
paulo.playGuitar = true;
paulo.sayHello();
paulo.showNationality();




}

class Person{
  String name, lastName, nationality;
  int age;

  void showName(){
    print(this.name);
  }

  void sayHello(){
    print("say hello");
  }

  void showNationality(){
    print("American");
  }

}

class Bonni extends Person {
  String profession;
  void showProfession() => print(profession);
  @override
  void showNationality() {
    // TODO: implement showNationality
      print("Nigerian");
  }

}

class Pauolo extends Person{
  bool playGuitar;
  @override
  void sayHello() {
    // TODO: implement sayHello
      print("Ola");
  }

  @override
  void showNationality() {
    // TODO: implement showNationality
     print("Mozambican");
  }
}
class Student{
  //Properties of Student claass
  int? id;
  String? name;
 static String? schoolName = "trattc";

  Student(this.id, this.name);

  //Method
  void display(){
    print(id);
    print(name);
    print(schoolName);
  }
}
class Employee{
  //Property: Static variable
  int count = 0;
  //Constructor
  Employee(){
    count = count + 1;
    count++;
  }
  //totalEmployee Method of Employee class
  void totalEmployee(){
    print("Total Employee:$count");

  }
}
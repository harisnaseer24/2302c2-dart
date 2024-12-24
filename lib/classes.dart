import 'dart:ffi';

void main(){
// Object of Student class
// default constructor
// var jalil= Student();
// jalil.id=453451;
// jalil.name="Jalil Ahmed";
// jalil.ShowDetails();

Student shakoor= Student("Shakoor Bhai",1578754);
shakoor.ShowDetails();
Student ghafoor= Student.customConstructor("Ghafoor Bhai",1578755);
ghafoor.ShowDetails();

}
// classes & objects
class Student{
  // properties
  String name="";
  int id=0;
  
  //parameterized constructor
//   Student(String fname,int fid){
// this.name=fname;
// this.id=fid;
//   }
Student(this.name,this.id);

//Custom constructor
Student.customConstructor(String fname,int fid){
this.name=fname;
this.id=fid;
print("A new student has been registered against id No => Student$id");
}

  // methods
  void ShowDetails(){
    print("$name is our registered student having Id=>Student$id.");
  }
}
// void greet(){
//   print("Hello, How are you?");
// }
void main(){
  print("functions in dart");// predefined function
  // predefined
  //user defined
  // greet();

  // print(add());
  // int result= add();
  // print(result);
  // var isLogin=Login("haris@gmail.com","123");
// if (isLogin) {
//   print("Login Success");
  
// } else {
//   print("Login Failed");
  
// }
// ShowData("Haris", "Naseer");
// ShowData("Muhammad", "Naseer" ,"Haris");

ShowData(lname: "Naseer",mname: "Haris");
ShowData(lname: "Naseer",mname: "Haris",fname: "M.");
}

// int add(){
//   return 8+2;
// }
// parameterized functions
// positional parameters (compulsory)
// bool Login(String email, String password){
// if (email =="haris@gmail.com" && password=="123") {
//   return true;
// } else {
//    return false;
// }
// }

// optional Parameters
// void ShowData(String fname, String lname,[String? mname]){
//  if (mname!=null) {
//    print("Mr. ${fname.toUpperCase()} $mname $lname");
//  } else {
//       print("Mr. ${fname.toUpperCase()} $lname");
//  }
// }

//named parameters =>default parameters
void ShowData({String? fname="Muhammad", String? lname,String? mname}){
 print("Mr. $fname $mname $lname");
}
// function expression
int Add()=>5+5;
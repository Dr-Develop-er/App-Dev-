void main(){
  //variables are used to store data in memory, one value at a time.
  //var : Dart figure out the type of variable based on the user input.

  var username = "Yugraj";
  var age = 12;

  print(username);
  print(age); 

  //string : anything between quotes, then the input is considered as normal text.

  String email = "abc@gmail.com";
  String password = "john@1234";

  print(password);
  print(email);
  
  //int : stores wholenumber 

  int otp = 56478;
  int upipin = 1325;

  print(otp);

  //double : stores decimal number

  double price = 199.99;
  print("The price of the product : $price");

  //Boolean - bool : true or flase
  
  bool isLoggedIn = true;
  bool isDarkMode = false;
  
  print(isDarkMode);
  print("Status of Employee $isLoggedIn");
  
  //const : no matter what the value wont change
  const appName = "Instagram";
  print("The name of the app is $appName");

  //dynamic : data type not fixed, can be changed at any time
  dynamic data = 'Varsha';

  data = true;
  print(data); 
}
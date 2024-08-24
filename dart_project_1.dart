// main() {
//   print("Hello Basith ");

//   int a = 10;
//   print(a);

//   double b = 10;
//   print(b);

//   num c = 10; //float and num is express in "num" data type it detect both
//   print(c);

//   String name = "Basith";
//   print(name);

//   // array and float concept is not used in Dart

//   var d = "hello"; //any thing will store in "var"
//   print(d);

//   dynamic ab = {
//     ["10"]
//   };
//   print(ab); //we can store any type of data (string num int flaot list etc)

//   List<int> values = [1, 2, 3, 4, 5, 6];
//   print(values);

//   List<List<int>> marks = [
//     [23, 24, 25],
//     [23, 23, 24]
//   ];
//   print(marks);

//   bool abc = true;
//   print(abc);

//   Map<String, dynamic> datas = {
//     "Roll No": 1,
//     "Phone": 1234567890,
//     "name" : "Basith",
//     "weight" : 12.1,  
//   };
//   print(datas);
// }

// shift+alt+f for formating text line by

//----------------------------------------------------------------------------------------

//-------------------------List Managing Functions---------------------

// main (){
//   List<dynamic> datas =["Basith","basith@gmail.com",true,22,2400.34];
//   List<int> values = [23,24,45,23,4,5,66,4];

//   // datas.add("kerala");
//   // datas.insert(1, "single");
//   // datas.removeAt(5);
//   // datas.addAll(values);

//   // print(datas);
//   // print(values);
//   // print(datas[1]);
//   // print(datas.length);
//   // print(datas.reversed);
//   // print(datas.isEmpty); /// boolean answer
//   // print(datas.isNotEmpty);

//   // values.sort();
//   // print(values);
//   // print(values.join(' '));
//   // print(values.join('\n'));
//   // print(values.join('\t'));
//   // print(values.contains(45));
//   // print(values.contains(9));

// }

//-------------------------------------------------------------------------------

//------------------------Question 1--------------------------

// main(){
//   List<int> values = [10,20,30,40,50];
//   print(values);

//   values.add(60);
//   print(values);

//   values.removeAt(3);
//   print(values);

//   values.insert(2,25);
//   print(values);

//   List<dynamic> data =["a","b","c","d","e"];
//   print(data[0]);
//   print(data[4]);

// }

//----------------------------------------------------------------------------

//------------------------------Question 2 -----------------------------

// main(){
//   List<int> values = [10,12,33,43,50];
//   int sum=0;
//   for(int i =0;i<values.length;i++){
//     sum += values[i];
//   }
//   print("Sum of ${values.join(' ')} = $sum" );
//   print("Sum of Values = " + sum.toString());
// }

//--------------------------------------------------------------------

//------------------------------Question 3 -----------------------------

// main(){
//   List<int> data =[10,1,33,44,99,34];
//   data.sort();
//   print("Sorted List $data");
//   int last=data.length - 1;
//   print("Minimum Value = ${data[0]}");
//   print("Maximum Value = ${data[last]}");
// }

//----------------------------------------------------------------------------------------------------

//--------------------------Getting Values from user and find whether it is Odd or Even (2 Methods)-----------------------------------------------------

// import 'dart:io';

// main(){
//   int a;
//   print("Enter a number : ");
//   a=int.parse(stdin.readLineSync()!);

//   // if(a%2==0){
//   //   print("The Number $a you Entered is Even");
//   // }else{
//   //   print("The Number $a you Entered is Odd");
//   // }
//   //print("Output Value = $a");

//   if(a.isEven){
//     print("The Number ($a) you Entered is Even");
//   }else{
//     print("The Number ($a) you Entered is Odd");
//   }
// }

//----------------------------------------------------------------------------

//--------------Multiplication-------------

// import 'dart:io';

// main(){
//   int a;
//   print("Enter a Multiplicant : ");
//   a=int.parse(stdin.readLineSync()!);

//   int b;
//   print("Enter a Count : ");
//   b=int.parse(stdin.readLineSync()!);

//   for(int i = 1;i<=b;i++){
//     print("$i * $a = ${i*a}");
//   }
// }

//------------------List Appending and sorting and searching------------

// import 'dart:io';

// main(){
//   List<int> marks=[];
//   int temp;
//   int Limit;
//   print("Enter Length of list : ");
//   Limit = int.parse(stdin.readLineSync()!);

//   print("Enter $Limit Values : ");

//   for(int i=0;i<Limit;i++){
//     temp = int.parse(stdin.readLineSync()!);
//     marks.add(temp);
//   }
//   print("Your entered marks = $marks");

//   print("Do you want to sort this $marks : y/n");  //-----Sorting appended list----------
//   String sort=stdin.readLineSync()!;

//   if(sort.toUpperCase() == 'Y'){
//     marks.sort();
//     print("Sorted List is : $marks");
//   }else{
//     print("exit");
//   }

//   print("Do you want to search any item Y/N"); //------------searching items in sorted list--------
//   String search = stdin.readLineSync()!;

//   if(search.toUpperCase() == 'Y'){
//     print("Enter element to search");
//     int item = int.parse(stdin.readLineSync()!);

//     if(marks.contains(item)){
//       print("$item found in list");
//     }else{
//       print("$item not found in list" );
//     }
//   }else{
//     print("exit");
//   }

// }

//---------------------Map Functions and Managing-----------------------

// main() {
//   Map<String, dynamic> employee1 = {
//     "Name": "Basith",
//     "Email": "basith@gmail.com",
//     "Phone": 0987654321,
//     "Age": "22",
//     "Experiance": 5,
//     "Salary": 25000,
//   };
//   print(employee1);
//   print(employee1.length);
//   print(employee1.keys.join(' '));
//   print(employee1.values);
//   print(employee1.containsValue("Basith"));
//   print(employee1.containsKey("Age"));
//   print(employee1["Age"]);
// }

//-------------Appending keys and values to Map--------------------

// import 'dart:io';

// main(){
//   Map<String,dynamic> User={};
//   print('How many entries do you want to add?');

//   int count = int.parse(stdin.readLineSync()!);

//   for (int i = 0; i < count; i++) {
//     print('Enter key for entry ${i + 1}:');
//     String key = stdin.readLineSync()!;

//     print('Enter value for entry ${i + 1}:');
//     String value = stdin.readLineSync()!;

//     if(key!=null && value!=null){
//       User[key]=value;
//       print(User);
//     }else{
//       print("exit");
//     }
//   }
// }

//---------------------------------------------------------------------

//---------------------------3 TYPE FUNCTIONS---------------------

// main(){
//   sum();
//   addition(10,30);
//   print(additionUsingReturn(20,50));
// }

// sum(){
//   print(10+20);
// }

// addition(int a ,int b){
//   print(a+b);
// }

// int additionUsingReturn(int a, int b){
//   return(a+b);
// }

//-------------------------------factorial-----------------

// import 'dart:io';

// main(){
//   print("enter a number : ");
//   int number = int.parse(stdin.readLineSync()!);
//   print("factorial of $number = ${factorial(number)}");
// }

// int factorial(int value){
//   int fact=1;
//   for(;value>0;value--){
//     fact+=value;
//   }
//   return fact;
// }

//--------------------pallindrome----------------------------

// import 'dart:io';

// main(){
//   print("Enter a digit");
//   int data = int.parse(stdin.readLineSync()!);
//   pallindrome(data);
// }

// pallindrome(int num){
//   int rev=0,rem;
//   int temp = num;
//   while(num>0){
//     rem=num%10;
//     rev=(rev*10)+rem;
//     num=(num ~/ 10);
//   }
//   if(rev == temp){
//     print("The Number $temp is a pallindrome number ");
//   }else{
//     print("The Number $temp is Not a Pallindrome");
//   }

// }

// main(){
//   String str = "radar";
//   if (isPalindrome(str)) {
//     print("$str is a palindrome");
//   } else {
//     print("$str is not a palindrome");
//   }
// }

//  isPalindrome(String s) {
//   String reversedString = s.split('').reversed.join('');
//   print(reversedString);
//   return s == reversedString;
// }



















// //------------------------------------------MAP INSIDE LIST-----------------------------------------

// import 'dart:io';

// main() {
//   List<Map<String, dynamic>> employees = [
//     {
//       "Name": "Basith",
//       "Dept": "IT",
//       "Exp": 5,
//       "Salary": 40000,
//       "Target": [23, 45, 23, 11, 56],
//     },
//     {
//       "Name": "James",
//       "Dept": "ITM",
//       "Exp": 2,
//       "Salary": 30000,
//       "Target": [13, 42, 73, 19, 56],
//     },
//     {
//       "Name": "Tinto",
//       "Dept": "ITH",
//       "Exp": 4,
//       "Salary": 20000,
//       "Target": [83, 5, 13, 1, 36],
//     },
//     {
//       "Name": "Jobin",
//       "Dept": "ITW",
//       "Exp": 6,
//       "Salary": 50000,
//       "Target": [203, 415, 123, 121, 536],
//     },
//     {
//       "Name": "Abcd",
//       "Dept": "IT",
//       "Exp": 10,
//       "Salary": 100000,
//       "Target": [213, 15, 423, 411, 546],
//     },
//   ];



//   // print(employees.join("\n"));

//   // for(int i =0;i<employees.length;i++){
//   //   print("${i+1}.Name = ${employees[i]["Name"]}");
    
//   //   print("  Department = ${employees[i]["Dept"]}");
//   //   print("  Experiance = ${employees[i]["Exp"]}");
//   //   print("  Salary = ${employees[i]["Salary"]}");
//   //   print("  Target = ${employees[i]["Target"]}");
//   //   int sum =targetSum(employees[i]["Target"]);
//   //   num avg =targetAvg(employees[i]["Target"]);
//   //   print("  Sum of Targets = $sum");
//   //   print("  Average of Targets = ${avg.toStringAsFixed(3)}");
//   //   String a =Output(avg);
//   //   print("  Status = $a");

//   //   // print("Status = ${avg>20?"Target Acheived" : "Target Not ACheieved"}");
//   //   print("-----------------------------------------------");

//   // }



//   // String nameToSearch;
//   // print("Enter Nane ofEmployee to be search : ");
//   // nameToSearch=stdin.readLineSync()!;
//   // int flag=0;
//   // for(int i=0;i<employees.length;i++){
//   //   if(employees[i]["Name"]==nameToSearch){
//   //     print("${i+1}.Name = ${employees[i]["Name"]}");
//   //     print("  Department = ${employees[i]["Dept"]}");
//   //     print("  Experiance = ${employees[i]["Exp"]}");
//   //     print("  Salary = ${employees[i]["Salary"]}");
//   //     print("  Target = ${employees[i]["Target"]}");
//   //     print("-----------------------------------------------");
//   //     break;    
//   //   }else{
//   //     flag++;
//   //   }
//   // }
//   // if(flag==employees.length){
//   //   print("Search Not Found");
//   // }


//   String deptToSearch;
//   print("Enter the department name to search : ");
//   deptToSearch=stdin.readLineSync()!;
//   searchDataInDept(deptToSearch,employees);

  
// }

// searchDataInDept(String dep , List<Map<String,dynamic>> employee){
//   int count =0;
//   for(int i =0;i<employee.length;i++){
//     if(dep.toUpperCase() == employee[i]["Dept"]){
//       count++;
//       print("$count . ${employee[i]["Name"]}");
//     }
//   }
//   print("No of count in  $dep is $count");
// }



// int targetSum(List<int> target){
//   int sum=0;
//   for(int i =0;i<target.length;i++){
//     sum+=target[i];
//   }
//   return sum;
// }

// num targetAvg(List<int> target){
//   int sum=0;
//   num avg=0;
//   for(int i =0;i<target.length;i++){
//     sum+=target[i];
//   }
//   avg= sum~/target.length;
//   return avg;
// }

// String Output(num avg){
//   if(avg>30){
//     return "Target Acheived";
//   }else{
//     return "Target Not Acheived";
//   }
// }



//-------------------------------------------------------------------------------------------

//-------------------CLASS-----------------------------

// main(){
//   Students std1=new Students(); //pass value to class through Constructor (Student())
//   print(std1.Name);
//   print(std1.Age);
//   print(std1.status());
// }

// class Students{
//   String Name = "Basith";
//   int Age = 25;
//   status(){
//     print("He is a good boy");
//   }
// }




//-------------------CLASS   Data Passing through constructor to class and calling-----------------------------

// main(){
//   Students std1=new Students("Arun",16,"+1"); //pass value to class through Constructor (Student())
//   Students std2=new Students("Jobin",20,"5");
//   Students std3=new Students("Tinto",18,"+2");
//   Students std4=new Students("Basi",15,"10");
//   // print(std1.status());
//   std1.status();
//   print("-------------------------");
//   std2.status();
//   print("-------------------------");
//   std3.status();
//   print("-------------------------");
//   std4.status();
//   print("-------------------------");
// }

// class Students{
//   String Name = "";
//   int Age = 0;
//   String Class="";
//   status(){
//     print("Name = $Name");
//     print("Age = $Age");
//     print("Class = $Class");
//   }
//   Students(String name,int age,String className){
//     Name = name;
//     Age = age;
//     Class = className;
//   }
// }





//--------------------------------EMPLOYEEE DETAILS IN CLASS AND ACCESSING THROUGH CONSTRAINTS AND OBJECTS---------------------------------

// main(){
//   Employees emp1 = Employees("Jobin", "IT",5,50000);
//   Employees emp2 = Employees("Tinto", "IT",2,40000);
//   Employees emp3 = Employees("Sutheesh", "ITH",5,50000);
//   Employees emp4 = Employees("James", "ITX",15,90000);
//   Employees emp5 = Employees("Basith", "IT",1,30000);
//   print("-------------------");
//   emp1.employeeData();

//   print("-------------------");
//   emp2.employeeData();
//   print("-------------------");
//   emp3.employeeData();
//   print("-------------------");
//   emp4.employeeData();
//   print("-------------------");


//   emp5.employeeData();
//   print("Company Name = ${emp1.cmpName}");
//   emp5.companyDetails();
//   print("-------------------");
// }



// class Employees extends Company{
//   String name = "";
//   String dept = "";
//   int exp = 0;
//   int salary = 0;
//   employeeData(){
//     print("Employee Name = $name");
//     print("Department = $dept");
//     print("Experiance = $exp");
//     print("Salary = $salary");
//   }
//   Employees(String empName, String empDept, int empExp, int empSalary ){
//     name = empName;
//     dept = empDept;
//     exp = empExp;
//     salary = empSalary;
//   }
// }


// class Company{
//   String cmpName = "GOOGLE";
//   companyDetails(){
//     print("Good in the current market....!");
//   }
// }





//------------------------------Child class overriding example--------------------------------


// main(){
//   Penguin bird = Penguin();
//   bird.fly();
// }

// class Bird {
//   fly(){
//     print("Bird is flying");
//   }
// }

// class Penguin extends Bird{
//   @override
//   fly(){
//     print("Penguin cannot fly");
//   }
// }





//----------------------CLASS EXAMPLE---------------------------

// main(){
//   Laptop lap1 = Laptop("Asus", "2017");
//   Laptop lap2 = Laptop("Dell", "2019");
//   Laptop lap3 = Laptop("Lenova", "2000");
//   print("---------------------");
//   lap1.laptopDetails();
//    print("---------------------");
//   lap2.laptopDetails();
//    print("---------------------");
//   lap3.laptopDetails();
//   print("---------------------");

// }

// class Laptop{
//   String brand="";
//   String model="";

//   laptopDetails(){
//     print("Laptop Brand Name = $brand");
//     print("Laptop Model Name = $model");
//   }

//   Laptop(String Lbrand, String Lmodel){
//     brand = Lbrand;
//     model = Lmodel;
//   }
// }


//--------------------------------ARAE OF RECTANGLE USING CLASS ---------------


// main(){
//   Rectangle rec = Rectangle(10,12);
//   rec.area();
// }

// class Rectangle{
//   int  width=0;
//   int height = 0;
//   area(){
//     print("Area of rectangle = ${width*height}");
//   }
//   Rectangle(int rwidth, int rheight){
//     width = rwidth;
//     height = rheight;
//   }
// }








//-------------------------Calculator with class------------------------

main(){
  Calculator calc = Calculator(12,3);
  print("-------------------");
  calc.add();
  print("-------------------");
  calc.sub();
  print("-------------------");
  calc.mul();
  print("-------------------");
  calc.div();
  print("-------------------");
  
}

class Calculator{
  int numberOne = 0;
  int numberTwo = 0;

  add(){
    print("Addition Out = ${numberOne+numberTwo}");
  }
  sub(){
     print("Substraction Out = ${numberOne-numberTwo}");
  }
  mul(){
     print("Substraction Out = ${numberOne*numberTwo}");
  }
  div(){
     print("Substraction Out = ${numberOne/numberTwo}");
  }

  Calculator(this.numberOne,this.numberTwo);       //---Static Constructors--------
  // Calculator(int nOne,int nTwo){
  //   numberOne = nOne;
  //   numberTwo = nTwo;
  // }
}

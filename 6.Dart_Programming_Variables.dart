/*
                  
                                           *# Lesson 5  #*
                                
                                *# Dart Programming for Beginners #*
                                
                                            *# Variables #*

- A variable is “a named space in the memory that stores values.  
- In other words, it acts a container for values in a program.  
- Variable names are called identifiers. 
- Following are the naming rules for an identifier :
- Identifiers cannot be keywords. 
      1-Identifiers can contain alphabets and numbers.
      2-Identifiers cannot contain spaces and special characters, except the underscore (_) and the dollar ($) sign.
      3-Variable names cannot begin with a number.
- A variable variable must be declared before it is used.
- Dart uses the var keyword to achieve the same.
- The syntax for declaring a variable is as given below:
    # var name = "Ali";
- all vars in dart store a reference to the value rather than containing the value
- a  var contains a reference to "Object type" , actually exist in memory and tha object may contain some value.
  - object type could be [String,numeric , bool , list , collection of data such as class]
- Dart supports type-checking by prefixing var name with the data-type 
- Type-checking ensure that var holds only data specific to the data type .
- all uninitialized vars have an initial value of "null", cuz dart considered all vars are an objects .

                                        *# The dynamic keyword #*

- Variables declared  without a static type are implicitly declared as dynamic.   
- Variables  can be also declared using the dynamic keyword in place of the var keyword.

 
                                        *# Final and Const #*

- The final and const keyword  are used to declare constants. 
- Dart prevents  modifying  the values of a variable declared using the final or const keyword.  
- These keywords can be used in conjunction with the variable’s data type or instead of the var keyword.
- The const keyword is used to represent a compile-time constant.  
- Variables declared using the const keyword are implicitly final.


*# Note #*
 − Only const variables can be used to compute a compile time constant. 
 - Compile-time constants are constants whose values will be determined at compile time.

*/
void main(List<String> args) {
// Naming rules in action :
// alphabets are allowed
  int my_bank_account_id = 3432532;
  print("Line 52 output => " +
      "My bank Id is :" +
      "${my_bank_account_id}"); // using both print-formating and concatenation
// spaces and special chars are not allowed except _  and $
  // int my_bank account id = 2222222;
  // int 22my_bank_account_id = 3333333;  // error var name cannot begin with number
  // int #my_bank_account_id = 444444444;
  // int my_bank_account_id% = 555555555555;
// _  and $ are allowed :
  int $my_bank_account_id = 666666666666;
  print(my_bank_account_id);
  int _my_bank_account_id = 777777777777;
  print(my_bank_account_id);

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  // type syntax :
  // we must declare var in order to use it :
  // declaring with var keyword :
  var name = "Ibraheem";
  print(name);
  // name identifier contains a reference for existing string in memory hold value "Ibraheem"
// print(name.type())   // type is ....
// every object has some attributes and methods performing some actions .. like
  print("Line 76 output => " + "${name.isEmpty} Name is not empty"); // false
  print(name.split("e")); // splitting name based on letter e  [Ibrahe, ,em]

// type-checking in action :
  // ensure var holds intended datat-type
  String Name = 'Ali';
  print("Line 82 output => " + "His name is :" + Name);
  int age = 22;
  print("Line 84 output => " + "Ali has ${age} years old ");
  // name = 22;  // type int cannot be assigned to to var of type string
  // age = 'Ali'; // same error

//////////////////////////////////////////////////////////////////////////////////////////////////////

// Null value in action :
  // null indicate object in dart has no value assigned to it yet
  // to declare var  with null value we should use dynamic typing vai
  var beginning_score;
  // or
  dynamic end_score;
  print("Line 96 output => The beginning score of the game is " +
      beginning_score); // null
  print("Line 97 output => End score is" + end_score); // null

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// The dynamic keyword
// if you not mentioned "pre-fixed" static keyword front of var then it's implicitly considered as dynamic var:
// dynamic var can hold more that data-type during the compile-time of a program
  var changeable_data_type =
      "You can change this literal later during compile time"; // string value
  print("Line 106 output => " + "${changeable_data_type}");
  // changeable_data_type = 100; //  numeric value
  print("Line 108 output => " + "${changeable_data_type}"); // 100
//we can use either var or dynamic keyword
// dynamic keyword is place of the var keyword.
  dynamic dynamicData = 443.434;
  print("Line 112 output => " + "value now of this dynamic var" + dynamicData);
  dynamicData = true;
  print("Line 114 output => " + "value now became " + dynamicData);

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Final and Const in action :
  // they used to declare vars as constants
  // also to preventing value form modification during compile-time
  // used in conjunction , instead of dynamic typing
  // once var declared as final or const .. it's value has became fixed and cannot not be change ever .
  // Variables declared using the const keyword are implicitly final.
  // Dart throws an exception if an attempt to modify final and const variables
  final final_score = 90;
  print("Line 124 output => " +
      "The default score of the game start form ${final_score}");
  // final_score++;  //error can only be set once
  // same as const keyword
  const default_score = 0;
  print("Line 128 output => " +
      "The default score of the game start form ${default_score}");
  // default_score++;   // same error above
  // Note : you may not need to specify the type of var while dealing with constants , but it's good practice to do that
  //  to formatting your output "string with number , string with bool and so on .. " , you should use ${} notation
  // but string concatenation use + sign only
  // dart will throw an exception if you tried to modify const
  final int v1 = 10;
  const int v2 = 20;
  // v2 = v1;  // Unhandled exception: cannot assign to final variable 'v2='.
  //const var is a var whose value will be determined at compile time.
}

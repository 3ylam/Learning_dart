/*
                      *# Lesson 5  #*
              
              *# Dart Programming for Beginners #*
              
                          *# Data Types #*

- One of the most fundamental characteristics of a programming language is the set of
- data types it supports. 
- The Dart language supports the following types:
    1- Numbers
    2- Strings
    3- Booleans
    4- Lists
    5- Maps
//////////////////////////////////////////////////////////////////////////////////////////////////////////////
# 1- Numbers :
  - Numbers in Dart are used to represent numeric literals.  
  - In dart we've two types of numbers :
    # Integer:
      − Integer values represent non-fractional values without a decimal point.
      - For example, the value "10" is an integer. 
      - Integer literals are represented using the int keyword.

# Double :−
 - Dart also supports fractional numeric values with decimal points. points.
  - The Double data type in Dart represents a 64-bit (double-precision) floating-point .
  - For example, example, the value "10.10". 
  - The keyword double is used to represent floating point literals.

# Strings:
 - Strings  present a sequence sequence of characters.  
  - For instance, if you were to some data like [name, address address etc] the string data type should be used.
  - A Dart string is a sequence of UTF-16 code units.
  - Runes are used to represent a of UTF-32 code units.
  - The keyword String is used to represent string literals.
  - String values are embedded in either single or double quotes.

# Boolean :
  - The Boolean data type represents Boolean values true and false.
  - Dart uses the bool keyword to represent a Boolean value.

# List and Map :
  - The data types list and map are used to represent a collection of objects.
  - A List is an ordered group of objects. 
  - The List data type in Dart is synonymous to the concept of an array in other programming ramming  languages.
  - The Map data type represents a set of values as key-value pairs.
  - The dart core library enables creation and manipulation of these collections through the predefined List and Map classes respectively>

# The Dynamic Type :
  - Dart is an optionally typed language. 
  - If the type of a variable is not explicitly specified the variable’s type is dynamic. 
  - The dynamic keyword can also be used as a type annotation explicitly.

  
# Identifiers in Dart :
  - identifier is a name given to element in a program to be used and access later in our program
  - Identifier can be variable , function , object or class .. etc.
  - identifier can be characters and digits , but can not starts with digits.
  - There'r a set of rules to define identifiers in dart as well as most programming languages.
  - let's see them:
      1- cannot be a keyword "dart reserved words"
      2- only two special chars are allowed [ _   and $ ]
      3- Must be unique
      4- identifier is case-sensitive
      5- cannot be contain a spaces .
  
  
  So let's see this in actions 
*/

void main(List<String> args) {
// valid and non valid identifiers :
  String name; // valid identifier
  String Name; // differ from name above
  //String; 2name  // invalid
  String _name; // valid
  double $salary; // valid
  // double $salary; // error cuz already defined
  dynamic full_name; // valid
  // var full name // invalid

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Numeric data type in action
  // 1- Integers :
  // whole real number without decimal point
// if your remember we said that to define an identifier or var in dart  we've two ways :
// using static typing
  int score = 32324252;
  print("Line 91 output => " + " The score = ${score}");
  // using dynamic typing in case we don want to assign any value to that var
  dynamic my_socre;
  // also using var keyword
  var car_model = 'Jeep';
  print("Line 96 output => " + car_model);

  // 2- double :
  // double holds floating point number
  double tep = 55.20;
  print("Line 101 output => " + "The degree of the Temperature is  ${tep}");

// 3- string :
  String stage = 'Starting Stage one ...';
  var stage_not = " Level has been completed";
  print("Line 106 output => " + stage + stage_not);
  var message = stage + stage_not;
  print("Line 108 output => " + message * 3); // Multiplying string with number
  // we can accessing individual char in a string via index
  print(message[4]); // forth letter "t" .. index 3

//4- Boolean  type :
  bool rainyDay = true;
  if (rainyDay) print("Line 115 output => " + "${rainyDay} Today is rainy ");

  //5- Lists in dart :

  // 6- Maps :
}

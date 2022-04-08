/*

                                        *# Operators in Dart #*
                                        
- Operators are a special samples used to perform a specific task
- Dart supports the following types of operators:
    
    1- Arithmetic Operators
    2- Equality and Relational Operators
    3- Type test Operators
    4- Bitwise Operators
    5- Assignment Operators
    6- Logical Operators                                    
                                        
====================================================================================================================================                                        
 
1- Arithmetic Operators:
  - used to perform arithmetic calculation .
    - based on priority
  - The following are arithmetic operator supported by dart :

|===========================================================================================|  
| Operator|            Meaning                     |                Example                 |
|===========================================================================================|       
|    +    |will add Left_Operand to the right one  | Result = Right_Operand + Left+Operand  |                      
|-------------------------------------------------------------------------------------------|                                                                                     
|    -    |Subtract first form the right one       | Result = Right_Operand + Left+Operand  |                                      |
|-------------------------------------------------------------------------------------------|                                                                                     
|    -    |            Expr                        |                                        |
|-------------------------------------------------------------------------------------------|                                                                                     
|    *    |          Multiply two operands         |Result = Right_Operand * Left+Operand   |                                   |
|-------------------------------------------------------------------------------------------|                                                                                     
|    /    |           Divide                       |Result = Right_Operand / Left+Operand   |                                   |
|-------------------------------------------------------------------------------------------|                                                                                     
|   ~/    |  Divide , returning an int result      | Result = Right_Operand ~/ Left+Operand |                                    |
|-------------------------------------------------------------------------------------------|                                                                                                       
|   %     | Get the reminder of of int division    | Result = Right_Operand + Left+Operand  |                                 |
|-------------------------------------------------------------------------------------------|                                                                                                       
|    ++   |          Increment                     | var ++   , ++var                       |
|-------------------------------------------------------------------------------------------|                                                                                                       
|    --   |          Decrement                     |  var --  , --var                       |
|-------------------------------------------------------------------------------------------|                                                                                                       
                                        
====================================================================================================================================                                        

2- Equality and Relational Operators :
  - Relational Operators tests or defines the kind of relationship between two entities. 
  - Relational operators return a Boolean value i.e. true/ false.
  - Assume the value of A is 10 and B is 20 :
                                        
                                        
|====================================================================================|
| Operator|            Meaning                |                Example               |
|=================================================================================== |
|   >     |   Greater tha                     |           (A > B) is False            |
|------------------------------------------------------------------------------------|                                                                                     
|   <     |   Less than                       |           (A < B) is True            |
|------------------------------------------------------------------------------------|                                                                                     
|   >=    |   Greater than or equal           |           (A >= B) is False          |
|------------------------------------------------------------------------------------|                                                                                     
|   <=    |   Less than or equal              |           (A <= B) is True           |
|------------------------------------------------------------------------------------|                                                                                     
|   ==    |   Equality                        |           (A==B) is False            |
|------------------------------------------------------------------------------------|                                                                                     
|   !=    |    Not equal                      |          (A!=B) is True              |
|------------------------------------------------------------------------------------|                                                                                                       
 

====================================================================================================================================                                        

3- Type test Operators : 
    - These operators are handy for checking types at runtime.
    

|====================================================================================|
| Operator|                  Meaning                            |     Example        |
|=================================================================================== |
|   is    |    true is the object has the specified type        |                    |                                     |
|------------------------------------------------------------------------------------|                                                                                     
|    is!  | False if the object has the specified type          |                    |                                      |
|------------------------------------------------------------------------------------|                                                                                     
 

====================================================================================================================================                                        

4- Bitwise Operators :
    -
    -


|===========================================================================================================
| Operator|        |                      Meaning                                      |     Example       |  
|===========================================================================================================
|   Bitwise AND    | Returns a one in each bit position for which the                  |                   |
|                  | corresponding bits of both operands are ones.                     |      a & b        |                                         
|--------------------------------------------------------------------------------------|-------------------|                                                                  
|   Bitwise OR     | Returns a one in each bit position for which the                  |                   |
|                  | corresponding bits of either or both operands are ones.           |      a & b        |
|--------------------------------------------------------------------------------------|-------------------|                                                                                     
|   Bitwise XOR    | Returns a one in each bit position for which the                  |                   |
|                  | corresponding bits of either but not both operands are ones.      |      a ^ b        |
|                  |                                                                   |                   |
|----- --------------------------------------------------------------------------------|-------------------|                                                                                     
|   Bitwise NOT    | Inverts the bits of its operand.                                  |      ~ a          |              
|--------------------------------------------------------------------------------------|-------------------|                                                                  
|   Left shift     | Shifts a in binary representation b (< 32) bits to the            |                   |
|                  | left, shifting in zeroes from the right.                          |     a ≪ b        |                      
|--------------------------------------------------------------------------------------|-------------------|                                                                                    
| Signpropagating  | Shifts a in binary representation b (< 32) bits to the            |                   |   
|  right shift     |                right, discarding bits shifted off.                |     a ≫ b        |           |                                      
|--------------------------------------------------------------------------------------|-------------------|                                                                                                       
 


====================================================================================================================================                                        

5- Assignment Operators :
    - 
    -


|=========================================================================================================== 
| Operator|                                 Meaning                               |       Example          |
|===========================================================================================================   
|    =    | Assigns values from the right side operand to the left side operand   |       C = A + B        |                                                
|-----------------------------------------------------------------------------------------------------------                                                                                      
|   ??=   | Assign the value only if the variable is null                         |                        |                                
|---------------------------------------------------------------------------------|-------------------------                                                                                     
|   +=    | It adds the right operand to the left operand and                     |   C += A , C = C + A   |     
|---------------------------------------------------------------------------------|-------------------------                                                                                     
|   -=    | It subtracts the right operand from the left operand                  |   C -= A , C = C - A   |
|         | and assigns the result to the left operand.                           |                        |                                     
|---------------------------------------------------------------------------------|-------------------------                                                                                     
|    *=   | It multiplies the right operand with the left operand                 |   C *= A , C = C * A   |
|         |  and assigns the result to the left operand.                          |                        |                            
|---------------------------------------------------------------------------------|------------------------|                                                                             
|    /=   | It divides the left operand with the right operand                    |   C /= A , C = C / A   | 
|         |  and assigns the result to the left operand.                          |                        |              
|---------------------------------------------------------------------------------|------------------------|                                                                                                       
 
 Note − Same logic applies applies to Bitwise Bitwise operators, operators, so they will become ≪=, ≫=, ≫=, ≫=, |=
 and ^=.


====================================================================================================================                                       

6- Logical Operators :
  - Logical  operators are used to combine two or more conditions. 
  - Logical operators return aBoolean value.
  - Assume the value of variable A is 10 and B is 20 : 
   
|==============================================================================================|
| Operator|                      Meaning                     |             Example             |   
|============================================================================================= |
|   &&    |  The  operator  returns true only                |   (A > 10 && B > 10) is False.  |
|         |   if all the expressions specified return true   |                                 |                                  
|----------------------------------------------------------------------------------------------|                                                                                     
|   ||    |   The  operator returns true if at least one of  |   (A > 10 || B > 10) is True.   |
|         |   the expressions specified return true          |                                 |                         
|----------------------------------------------------------------------------------------------|                                                                                     
|    !    |  The operator returns the inverse of the         |   !(A > 10) is True             |
|         |  expression’s result.                            |                                 |         
|----------------------------------------------------------------------------------------------|                                                                                     
 
         

*/

void main(List<String> args) {
// 1- Arithmetic Operators in action:
// + sign :
  var $salary = 1000;
  print(" Line 180 output => " + "Pure salary is : ${$salary}");
  var bonus = 50;
  var NetSal = $salary + bonus;
  print("FUll salary is ${NetSal}");
  NetSal = $salary - bonus;
  print("FUll salary is ${NetSal}");
  NetSal = $salary * bonus;
  print("FUll salary is ${NetSal}");
  double dec_NetSal = $salary / bonus;
  NetSal = $salary % bonus;
  print("FUll salary is ${dec_NetSal}");
  dec_NetSal++;
  print("FUll salary is ${dec_NetSal}");
  dec_NetSal--;
  print("FUll salary is ${dec_NetSal}");

// 2- Equality and Relational Operators in action :
  var age = 20;

  print(age > 18);
  print(age < 18);
  print(age >= 18);
  print(age <= 18);
  print(age == 18);
  print(age != 18);

// 3- Type test Operators :

  // 4- Bitwise Operators :

// 5- Assignment Operators :
// we've   = :
  var isLampOff = true;
  print(isLampOff);
  // ??=  , will assign the value if only var is null
  var isNull;
  isNull ??= 20;
  print(isNull);
  int isNotNull = 40;
  isNotNull ??=
      50; // left operand cannot be null ,so right operand is never executed
  print(isNotNull);
  int myAge = 18;
  age += 10;
  print(myAge);
  myAge -= 10;
  print(myAge);
  myAge *= 2;
  print(myAge);
  // myAge /= 2;
  // print(myAge);

// 6- Logical Operators in action :
// used to combine tow conditions , return boolean value

  var Eli_age = 20;
  String name = "Ali";

  if (Eli_age == 20 && name.isNotEmpty) print("you can access ");

  if (Eli_age == 20 || name.isEmpty) print("un known info ");

  if (!(Eli_age == 20 && name.isEmpty)) print("Access Denied ");
}

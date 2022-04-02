/*
                          *# Dart Programming - Syntax #*

              - Syntax defines a set of rules for writing program  code.
              - Every language spec ification defines its own syntax.
              - A Dart program is composed of :
                    1- Variables and Operators
                    2- Classes
                    3- Functions
                    4- Expressions and Programming Constructs
                    5- Decision Making and Looping Constructs
                    6- Comments
                    7- Libraries and Packages
                    8- Typedefs
                    9- Data structures represented as :
                         a- Collections 
                         b- Generics
                    
               # Your First Dart Code
*/
void main(List<String> args) {
  print("Hello World!");

  /*
   1- The main() function is a predefined method in Dart.
   2- This method acts as the entry point to the application.
   3- A Dart script needs the main() method for execution.
   4- print() is a predefined  function that prints the specified string or value to the standard output i.e.
 
                *# Execute a Dart Program #*
                
                1- Via the terminal
                2- Via the WebStorm IDE

              # To execute a Dart program via the terminal  
                    a- Navigate to the path of the current project
                    b- Type the following command in the Terminal window
                        @ dart file_name.dart

                *# Whitespace and Line Breaks #*
                
     - Dart ignores spaces, spaces, tabs, and newlines that appear in programs. 
     - You can use spaces, spaces,tabs, and newlines freely in your program and you are free to format and indent your
     - programs in a neat and  consistent way that makes the code easy to read and understand

               *# Dart is case-sensitive #*
    - Means dart differentiates between upper and lower case characters.  
    
                *# Statement Ends with Semicolon #*
    - Each line of instruction is called a statement 
    - Each dart statements should be end with semicolon (;)
    - a single line contain a multiple statements however but these statements must be separated with semicolon . 
    
                *# Comment in dart #*
    
    - Comments are a way to improve the readability of code  
    - comments are used to include additional info about the code or program " like author , what functions do , why the're constructed "
    - Comments are ignored by the  compiler.
    - dart supports the following types of comments :
        1- single line comments
            - we use tow forward slash //
            - any text or code comes after is treated as a comment
        2- Multi-line comments 
            - We us /**/
            - any text or code comes within is treated as a comment
 
*/
  // white spaces and break line in action :
  var text = "this is a string in dart ";
  print(text); // some white spaces but no problem
  var salary = 1000;
  print(salary); // no problem
///////////////////////////////////////////////////////////////////////////////////////
  // Case-sensitive in action :
  var name = 'ahmed';
  print(name);
  var Name = 'Ibrahim';
  print(Name);
/////////////////////////////////////////////////////////////////////////////////////////////
  // Comment in action :

  // this is single-line comment

  /*
  this 
  is 
  multi-line
  comment 
  in dart 
  
  */
}

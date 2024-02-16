void main() {
  /*
  *VARIABLES:
  * The variable can't be contain spacial character such as white space, mathematical symbol, runs, Unicode character and keywords.
  * The first character of a variable must be [A-Z] , [a-z]. Digits are not allowed as the first character of variable.
  * Variables are case sensitive. For example : Variable age and Age are treated as differently.
  * Special character such as #, @, ^, &, * are not allowed to use in variable name except _ and $ character.
  *EX: Below
  * */

  var x = 10;

  var isEmpty = true;

  var name = 'Hasan';

  var salary = 50000.00;

  var quantity = 5;


  /*
    * Data Type:
    * List - List of ordered type data  - holds various data of same type or multiple type, data stored in order
    * Map - Object type data - holds object  by key pair value;
    *Runes
    *Symbols
    *
    *

  */
  /*
   *numbered data
   * Number Data type:
     * int - integer - Integer values represents the hole number or none fractional value. [1, 2, 100]
     * double - floating point value - Double values represents the floating numbers or number with the large decimal points.
     * Ex: below
  */
  int age = 23;

  double score = 54.73;


  /*
   *String:
   * String - Strings - holds textual data within '' or "" , """ """;
     * A string is sequence of character . If we store the data like : name, address, special character etc.
     * It is signified by either '' -> single quotes or "" -> double quotes.
   * Ex: below

  */

  String gretings = 'Hi! how are yoy? ';
  String generalService = " Change RAM OF this CPU";
  // print('greetings ${gretings[0]}');
  // multi line String

  String paragraph = """
  My name is Hasan . I am a Coumputer Engineer at Sundarban Courier Service.
  My designation is Jr.Executive. But the management of this deparment of company 
  didn't pay me as much as desired.
  """;


  /*
    * Boolean:
     * The boolean value represents the two values : true , false
     * The bool keyword is used to denote the boolean type;
     * The numerical values 1 and 0 can not be used to represent true or false value;
    *Ex: Below
   */

  bool isMan = false;
  bool isPassed = true;


  /*
     *List data type:
      * List is a collection of ordered objects( values) . The concept of list is similar to an array.
      * An array is defined as collection of multiple elements in a single variable.
      * The elements in the list are separated  by coma ',' and enclosed in the square bracket [].
      * A growable list is mutable,
      * Fixed length list is not mutable.
      * EX: Below
    */


  var cities = [
    'Dhaka',
    'Sylhet',
    'Chittagong',
    'Khulna',
    'Barishal',
    'Rang Pur'
  ];

  List<String> studentName = ['Hasan', 'Khalid', 'Nuzmul', 'Jabin', 'Mantu'];

  List<double> scorePoint = [3.4, 4.6, 5.32, 5.67, 3.0];

  List<int> marks = [80, 91, 30, 50, 60, 85, 95, 68, 72];

  // list indexing

  // print(studentName[4]);
  // out put Mantu;

  /*
     *Map data type:
      * The Map data type is used to store values  in key-value pairs. Each key is associated with its value.
      * The key and value can be any type . The key must be unique but a value can be occur multiple times.
      * The map is defined by using curly braces {} and coma separate each pair.
      * EX: Below
    */

  var studentInfo = {
    'name': 'Hasan',
    'age': 23,
    'Salary': 500000.00,
    'Address': 'Dhaka',
    'EmployType': 'Onsite',
  };

  // typed map

  Map<String, String> toDoList = {
    'Morning': ' First  pray and then study math',
    'After10': 'Goto office',
    'At10:30': 'Check distributed work , find solution and done work',
    'freeTimeOfoffice': 'Doing coding practice',
    'At11:30': 'Go to a tea stall and take tea',
    'Att2:30': 'Come back home for lunch and take lunch',
  };

  // print(toDoList['Morning']);


  /*
    Dart Operators:
  */


  /*
     * Arithmetic Operators:
       * (+) -> It adds left operand to the right operand.
       * (-) -> It subtract right operand from left operand.
       * (*) -> It multiplies one operand to another operand.
       * (/) -> It divides  first operand by the second operand and returns quotients.
       * (%) -> It returns reminder after divide one operand by another.
       * (~/) -> It divides  first operand by the second operand and returns integer quotients.
       * -() - It is used with a single operand to changed the sign of the operand.
   */

  int sum = 10 + 2;
  int subtraction = 30 - 16;
  double mul = 2 * 3.5;
  double quotients = 10 / 2;

  /*
     * Arithmetic Operators:
       * (++x) -> (prefix increment) -> It increment the value of operand.
       * (x++) ->(postfix increment) -> It return the actual value of operand before increment.
       * (--x) ->(prefix decrement) -> It decrement the value of operand.
       * (x--) -> (postfix decrement) -> It return the actual value of operand before decrement.
   */

  int sub1 = 10;
  // sub1++; //postfix
  // ++sub1 ; //prefix
  // --sub1; //prefix
  // sub1--; // postfix

  /*

     * Assignment Operator
       // op = operand;
       * (=) -> Assignment operator -> It assigns right expression to the left operand
       * ( op += op)- Add and assigned  -> It add right op value to the left op and resultant assign back to the left op.
       * ( op -= op) -> Subtract and assigned -> It subtract right op value from the left op and resultant assign back to the left op.
       * ( op *= op)-> multiply and assigned -> It multiplies left operand by right operand and resultant assign back to the left op.
       * ( op/= op) -> divide and assigned -> It divide left op by right op and resultant assign back to the left op.
       * ( op ~/= op) -> floor divide and assigned) - It divide left op by right op and resultant assign back to the left op as integer.
       * ( op %= op ) -> It divide left op by right op and Reminder assign back to the left op.

       * Ex :
     */

  double ginipig = 9;
  // ginipig += 1;
  // ginipig -= 1;
  // ginipig *= 2;
  // ginipig /= 2;
  // ginipig %= 3;

  int gin = 9;
  // gin ~/= 2;

  /*
     *Relational Operator/ Comparison Operator:
        * (op > op) -> grater then -> if left op is grater then right op then return true otherwise false.
        * (op < op) -> less then -> if left op is less then right op then return true otherwise false.
        * (op >= op) -> greater then or equal -> if left op  grater then or equal of right op then true otherwise false.
        * ( op <= op) -> less then or equal -> if left op less then or equal of right op then true otherwise false.
        * (op == op) -> is equal -> if left op equal right op then true otherwise false.
        * (op != op) -> is not equal -> if left and right op are not equal return true otherwise false.
     */

  // ex:

  int num1 = 2;
  int num2 = 4;
  int num3 = num1 + num2;
  int num4 = num1 + 2;

  bool isEq = num1 == num2;
  bool isgt = num3 > num2;
  bool isgtEq = num4 >= num2;

  /*
      *Type test operator
      * as -> used in  type cast.
      * is -> return true  if object has specified  type of op.
      * is! -> return true if object has not specified type.
    */


  /*
      * Logical Operator
      * && -> Logical AND - It returns true if all expression are true,
      * || -> Logical OR - It returns true if any expression are true.
      * ! -> Logical NOT - It returns complement of expression.
    */

  /*
      * Logical Operator
      * & -> Binary AND - It returns 1 if both bits are 1.
      * | -> Binary OR - It returns 1 if any of the bits are 1.
      * ^ -> Binary XOR - It returns 1 if both bits are different.
      * ~ -> Ones Complement - It returns reverse of  the bit. If bit is 0 then complement will be 1.
      * << -> Shift left - The value of left operand moves left by the number of bits present in the right operand.
      * >> -> Shift Right - The value of right operand moves left  by the number of bits present in the left operand.
      *
    */

  //ex: unary operator
  int sub3 = 10;
  // post fix increment;
  // print(sub3++);
  // print(sub3++);
  // print(sub3++);
  // prefix increment
  //  print(++sub3);
  //  print(++sub3);
  // postfix decrement ;
  // print(sub3--);
  // print(sub3--);
  // prefix decrement ;
  // print(--sub3);
  // print(--sub3);


  /*
     Dart Constant:
     * Dart constant defined as an immutable object.
     * Which means that it can't be changed or modified during execution of the program.
     * Once we initialized the value to the constant it can't be reassigned letter.
     * The Dart Constant can be defined in the flowing two ways.
       * Using the final keywords.
       * Using the const keywords.
   */

  // constant example
  //compile time
  const length = 23.3;
  // length = 10.3 // can,t be re assigned to this const
  // run time
  final length1 = 3.4;
}
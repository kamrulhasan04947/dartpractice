void main(){

  /*
    * Dart Control flow statement
      * Dart control flow statement are use to control flow of dart program
      * Control flow statement mainly characterize in three flowing ways
        * Decision making statement
        * Loping statement
        * jump statement
  * */

  /*
    *Decision Making statement:
      *Decision Making statement allows us to determine which statement to executed based on test
       expression at runtime.
       * Dart provide flowing type of decision making statement:
        *if statement :
         * if statement allows to use to a block of code  execute when the given condition returns true;
         if(condition){statement to execute};
        * if else statement:
          * if statement returns true when the given condition returns true.
            if the given condition is false the else block is execute.
          if(condition){
            executable statement;
          }else{
            another executable statement;
          }
        * if else if statement:
          // if one executable condition is true then only it's execution body will execute. Others are not execute.
          if(condition){
            executable statement;
          } else if(condition){
            other executable statement;
          } else{
            another executable statement;
          }
    */

  // practical example
  //only if statement
  int marks = 80;
  if(marks >= 80){
    print('you got A+');
  }

  // Using  if else statement

  int earnMarks = 79;
  if(earnMarks>= 80){
    print('Grade point is : A+');
  }else{
    print('Failed');
  }

  // Using if else leader

  if(earnMarks >= 80){
    print('you Got A+');
  }else if(earnMarks >=70){
    print('you got A');
  }else{
    print('you failed');
  }


  /*
     * Switch case statement
       * The switch case statement is avoid the long chain unlike if else statement.
       * it is the simplified form of if else leader.
  */

   // Syntactical explanation with example

   int gradMarks = 2;

   switch(gradMarks){
     case 80:
       print('A+');
       break;
     default:
       print('failed');
       break;
   }

   // Loops

   /*
      * for loop:
        * The for loop is used when we know how many times a block of code will execute.
        * Syn text :

           for(initial variable, condition, increment ++ or decrement --){
                 // statement body
           }
   */


  //ex1

   // for(int i = 0 ; i<10; i++){
   //   print(i);
   // }
   //
   // print('\n');

   //ex2

   // for(int j=9; j > 0; j--){
   //   print('$j');
   // }
   //
   // print('\n');


   // break and continue statement in for loop // Jump statement

   for(int i=0; i<100; i++){

     if(i == 0){
       continue;
     }
     if()


   }


}
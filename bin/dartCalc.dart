//static methode and pro property
import 'dart:io';

class Calculator{
  static String startingTag = 'WelCome to Simple Calculator';
  static String calcLogo = '''
      
      ||||||||||
      ||||||||||
      |||
      |||
      |||
      |||
      ||||||||||
      ||||||||||
      
      ''';

  static int? inp1 = int.tryParse(stdin.readLineSync()!);
  static int? inp2 = int.tryParse(stdin.readLineSync()!);

  static void addTwoNum(int x, int y){
    print('$x + $y => ${x+y}');
  }

  static void subtractTowNumber(int x, int y){
    print('$x - $y => ${x - y}');
  }

  static void multiplyTowNumber(int x, int y){
    print('$x*$y => ${x*y}');
  }
  static void divideTwoNumber(double x, double y){
    print('$x/$y => ${x/y}');
  }

  static void reminderOfDivision(double x , double y){
    print('$x % $y => ${x%y}');
  }
}
import 'dart_encapsulation.dart';

void main(){
  Person person = Person('Hasina Ali', 'Khan', 'male', 26);

  print(person.getFullName());

  person.changedGander('Female');

  person.showPerson();


}
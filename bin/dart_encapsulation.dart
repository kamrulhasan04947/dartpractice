class Person{
  final String _firstName;
  final String _lastName;
  String _gander;
  int age;

  Person( this._firstName, this._lastName, this._gander, this.age);


  String getFullName(){
    return 'Full name: $_firstName $_lastName';
  }


  void changedGander( String gander){
    if(gander == 'male' || gander == 'female'|| gander == 'Male' || gander == 'Female'){
      _gander = gander;
    }else{
      print('Unknown Gender');
    }
  }

  void showPerson(){
    print('person gander: $_gander');
  }

}



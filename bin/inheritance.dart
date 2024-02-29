
class Animal{
  String haveLive;
  String name;
  String? leg;
  String? hand;
  String type;

  Animal({ required this.haveLive , required this.name, required this.type, this.hand, this.leg});


  void eating(){
    print('eat');
  }

  void run(){
    print('run');
  }

  void productionOfChild(){
    print('child producing');
  }

}



class Morgi extends Animal{
  String etingfood;
  String growingfor;

  Morgi({ required String haveLiveofMorgi , required String typem, required String nameofAnimal, required this.etingfood, required this.growingfor}):
        super(haveLive: haveLiveofMorgi, name: nameofAnimal, type: typem );

  @override
  void eating(){
    print('Morgi eat danadar khaber');
  }

  @override
  void run(){
    print("Morgi run");
  }

  @override
  void productionOfChild(){
    print('Morgi produce child by egg');
  }

}
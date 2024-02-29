void main(){
  greetings('hasan', 23);
  shonbondhanaDen(name: 'jhul');

  print(getInfo(name: 'russell', age: '34', phone: '017036991181'));
}

// optional parameter passing
void greetings(String name, [int? age, String? address]){
   print('name $name');
   print('age: ${age?? 0}');
   print('age: ${address?? 'address is not defined'}');
}


//named parameter passing

void shonbondhanaDen({required String name, int? age , String? address}){
  print('name $name');
  print('age: ${age ?? 0}');
  print('age: ${address?? 'address is not defined'}');
}


String getInfo({String? name, String? address, String?  age, String? phone}){
  return 'Name: $name, Address: ${address ?? 'Not given'}, Age: $age, Phone Number: $phone';
}



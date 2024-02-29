void main(){
  /*
  * SET :
    * Dart set is the unordered collection of the values of same type.
    * It has same functionality which is same as an array . But it is unordered.
    * Set doesn't allow storing duplicate value.
    * Set must contain unique value.
   */

  Set<String> shopItem = {'glossary', 'household', 'visitable', 'fast food', 'meet and mas'};
  shopItem.add('milk'); // add element at set;
  shopItem.addAll({'Hony', 'Water', 'oil'}); //add multiple element to set
  print(shopItem);
  // access an element from set
  print(shopItem.elementAt(3)); // print 3 positioned element
  shopItem.remove(shopItem.elementAt(2));
  shopItem.removeWhere((element) => element == 'oil');
  print(shopItem);

  Set<int> dummy = {10, 30, 40, 5, 7, 8, 9};
  dummy.clear();
  print(dummy);

  // commit;

  /*
     * Set properties:
        * first -> It returns first element case.
        * last -> It returns last element case.
        * isEmpty -> It returns true if list is empty.
        * isNotEmpty -> It returns true if list has at last one element.
        * length -> It returns length of the list.
        * single -> It check if the list has only one element and return it.
   */

   Set<dynamic> infoRepository = {'Jahangir', 'Sunamganj', 32, true, 3, 1, 'Driver', .99, false};

   print('first item of infoRepository ${infoRepository.first}');
   print('last item of infoRepository ${infoRepository.last}');
   print('Is empty: ${infoRepository.isEmpty}');
   print('Is not empty: ${infoRepository.isNotEmpty}');
   print('length infoRepository: ${infoRepository.length}');

   // print(infoRepository.single); // error occur


   var setList = {'rahim', 'karim', 12, true};

   print(setList);

   setList.remove(setList.elementAt(0));

   for(var i in setList){
     print(i);
   }

   for(var i = 0; i < setList.length; i++){
     print(setList.elementAtOrNull(i));
   }

}
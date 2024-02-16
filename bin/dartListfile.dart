/*
* List Properties:
  * first -> It returns first element case.
  * last -> It returns last element case.
  * isEmpty -> It returns true if list is empty.
  * isNotEmpty -> It returns true if list has at last one element.
  * length -> It returns length of the list.
  * reversed -> It returns a list in reversed order.
  * single -> It check if the list has only one element and return it.
* */
void main() {
  List<int> marks = [90, 50, 60, 40, 46, 60, 32];
  print(marks);
  print('length of marks: ${marks.length}');
  print('is Empty: ${marks.isEmpty}');
  print('is not empty : ${marks.isNotEmpty}');
  print('first of marks: ${marks.first}');
  print('last of marks: ${marks.last}');
  print('reversed of marks: ${marks.reversed}');
  // print(marks.single);// occur an error

  /*
   * Fixed Length list :
    * The Fixed length list are defined with specified length.
    * We can't change the size at runtime.
   */
   const myList = [10, 3, 5, 4];
   final taskList = ['Sleeping', 'doing math', 'writing pom', ''];
   taskList[2] = 'Doing sex';
   taskList[3] = 'doing exe';//output: [Sleeping, doing math, Doing sex] // modifiable at compile time.
   taskList.add('programing');
   // myList[3] = 3; // output: occur en error // Can' t modifiable.
   //myList.add(5); //  Cannot add to an unmodifiable list
   print(myList);
   print(taskList);
   /*
    * Growable list :
      * The list is defined without specifying size is known as a grow able list .
      * The size of the growable list can be modified at the runtime of program.
    */
  List<dynamic> data = ['hasan', 23, 50000.32, true];
  data[1] = 'Dhaka'; //can be modified
  data.insert(1, 23);
  print(data); // output: [hasan, 23, Dhaka, 50000.32, true]

  /*
   *  Insert or add element to a list :
      * Dart provides four methods which are used to insert element into list . These are --
        * add() -> add one element to the last of the list.
        * addAll() -> add an iterable to the last of the list. Iterable means contains multiple element.
        * insert() -> Inserts element at position index in this list.
        * insertAll() -> Inserts all objects of iterable at position index in this list.
   */

   List<String> BazarItem = ['chal', 'dal', 'mas', 'sobgi', 'morgi', 'goror manso'];

   BazarItem.add('kacha morich');
   BazarItem.addAll(['doi', 'lonka', 'donia goara', 'holod']);
   BazarItem.insert(1, 'morgir mosla');
   BazarItem.insertAll(4, ['law', 'kudo', 'chalkumra', 'kach kola']);
   print('Bazar Item:\n');
   print(BazarItem);



   /*

    * List Update:
    * list_name[index] =  update value
    */

  //ex:

  List<int> score = [10, 9, 8, 6, 7];
  score[0] = 2;
  score[3] = 10;
  print('Updated list: $score');

  /*
     List Remove element:
     * remove() -> take a value and remove element from list.
     * removeAt() -> take an index of list , remove index element.
     * removeRange() ->
     * removeLast() ->
     *
   */

   List<double> percentageValue = [.56, .92 , .80, .42, .65, .75, .67, .84, .99, .30, .87, .92, .30, .56, .92, .56];
   percentageValue.remove(.30);
   percentageValue.removeLast();
   percentageValue.removeAt(5);
   percentageValue.removeWhere((element) => element == .92);
   print('removed list : $percentageValue');
   percentageValue.removeRange(2, 7);
   print('removed list : $percentageValue');
   // Accessing list element
    print(percentageValue.elementAt(3));
}
void main(){
  /*
  * Map:
   *
  * */


  // Add new pair in map

  Map<String, dynamic> studentInfo = {
    'name': 'Hasan',
    'Age': 23,
    'Id': '163071009',
    'Department': 'CSE',
    'CGPA': 3.67,
  } ;
  // add element as key pair value;
  studentInfo['phone'] = '01703799181';
  // update element by key;
  studentInfo['Age'] = 21;
  print(studentInfo);

  // map using Map constractor

  var indastryInfo = Map();

  indastryInfo['name'] = 'PLC automation';
  indastryInfo['Ested'] = 1996;
  print(indastryInfo);


  /*
   * Map properties:
     * keys - return keys in map.
     * values - return values in map.
     * length - length of object.
     * isEmpty -
     * isNotEmpty-
   */


}
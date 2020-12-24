void main() {
  var myMap = {
    'United States': 'Washington D.C.',
    'England': 'London',
    'China': 'Beijing',
    'Germany': 'Berlin',
    'Nigeria': 'Abuja',
    'Egypt': 'Cairo',
    'New Zealand': 'Wellington'
  };

  print(myMap);

  //Dart infers that capitals has a type Map<String,String>
  //(a Map with both the keys and values being of type String).

  //empty map constructor
  var emptyMap = Map();

  print(emptyMap);

  //specifying type of map

  var differentMap = Map<String, int>();

  print(differentMap);
}

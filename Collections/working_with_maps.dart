void main() {
  //adding key value pairs

  var numbers = Map<int, String>();

  numbers[1] = "one";
  numbers[2] = "two";
  numbers[3] = "three";

  print(numbers);
  print(numbers.length);

  //accessing a value

  var myMap = {
    'United States': 'Washington D.C.',
    'England': 'London',
    'China': 'Beijing',
    'Germany': 'Berlin',
    'Nigeria': 'Abuja',
    'Egypt': 'Cairo',
    'New Zealand': 'Wellington'
  };

  print(myMap["England"]);
  //if something doesn't exist it returns null

  print(myMap["Texas"]);

  //checking a key
  print(myMap.containsKey("Egypt"));

  //retrieving all the keys and values

  var allKeys = myMap.keys;
  print("keys: $allKeys");

  var allKeys2 = myMap.values;
  print("values: $allKeys2");

  //removing a key value pair

  myMap.remove("England");

  print(myMap);
}

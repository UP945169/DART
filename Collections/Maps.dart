void main() {
  var MadeaList = ['carrot', 'banana', 'cucumber'];

  //we make a map with a name called vegtables thus allows
  //us to print off all of the values in the map with
  // 'I love each element'

  var MapofList = MadeaList.map((vegtables) => 'I love $vegtables');

  print(MapofList);

  //the toList() method makes a map back to a list
  var MAP = MapofList.toList();
  print(MAP);
}

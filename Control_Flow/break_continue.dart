void main() {
  var intList = [7, 3, 5, 1, 5, 2, 5, 6];

  for (var i in intList) {
    if (i % 2 == 0) {
      print(i);
      // when the first even number is found the program stops
      break;
    }
  }

  //continue
  var experience = [5, 1, 6, 8, 1, 2, 3, 4];

  for (var i = 0; i < experience.length; i++) {
    var candidateExperience = experience[i];
    if (candidateExperience < 5) {
      continue;
    }
    print("Call candidate $i for an interview");
  }
}

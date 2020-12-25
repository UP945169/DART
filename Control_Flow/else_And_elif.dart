void main() {
  //else statement
  var pointsA = 50;
  var pointsB = 100;

  if (pointsA < pointsB) {
    print("Points A is less than Points B");
  } else {
    print("Points A is greater than Points B");
  }

  //else if statement
  pointsA = 50;
  pointsB = 50;

  if (pointsA > pointsB) {
    print("Team A Wins!");
  } else if (pointsB > pointsA) {
    print("Team B Wins!");
  } else {
    print("It's a Tie!");
  }
}

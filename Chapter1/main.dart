

void main() {
  int variable1 = 123;
  double variable2 = 23.35;
  bool variable3 = true;
  String variable4 = "Test string 1";
  String variable5 =
  """
  Test string 2
  Test string 3
  Test string 4
  """;
  var variable6 = 45.56;

  const daysInYear = 365;
  final currentDateTime = DateTime.now();


  print("Hello, World!");
  print(variable1);
  print(variable2);
  print(variable3);
  print(variable4);
  print(variable5);

  print("$variable1");
  print('$variable1');

  print("Variable 1 = $variable1");
  print("Variable 2 = $variable2");
  print("Variable 3 = $variable3");
  print("Variable 4 = $variable4");
  print("Variable 5 = $variable5");
  print("Variable 6 = ${variable6}");

  print("There are $daysInYear days in year");
  print("Week day today: ${currentDateTime.weekday}");

  int ?variable7 = null;
  print("Variable 7 = $variable7");

  variable7 = 11;
  print("Variable 7 = $variable7");



}
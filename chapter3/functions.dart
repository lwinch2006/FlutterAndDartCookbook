
void functions1() {
  print("functions1");

  var currentDateTime = DateTime.now();
  print("Current local date and time: $currentDateTime");
}

void functions2(int hours) {
  print("functions2");

  var dateTime = DateTime.now();
  dateTime = dateTime.add(Duration(hours: hours));

  print("Date and time with offset $hours hours is $dateTime");
}

void functions3({String name = "Stranger", int id = 999}) {
  print("functions3");

  if (name.contains("Stranger")) {
    print("Employee: $id Stranger danger");
  } else {
    print("Employee: $id $name");
  }
}

void functions4(String firstName, [String? lastName]) {
  print("functions4");

  print("First name: $firstName");
  if (lastName != null) {
    print("Last name: $lastName");
  }
}

DateTime functions5_1(int hoursOffset) {
  var dateTime = DateTime.now();
  dateTime = dateTime.add(Duration(hours: hoursOffset));

  return dateTime;
}

void functions5() {
  print("functions5");

  var hours = 0;
  print("Date and time with offset $hours hours is ${functions5_1(hours)}");

  hours = -7;
  print("Date and time with offset $hours hours is ${functions5_1(hours)}");
}

void functions6() {
  print("functions6");

  int func1(int number) => number * number;
  int func2(int number) {
    return number * number;
  }

  print("Square of number 6 is ${func1(6)}");
  print("Square of number 6 is ${func2(6)}");
}

Future<int> functions7_1(int delay) async {
  try {
    await Future.delayed(Duration(seconds: delay));
  } catch (exception) {
    print(exception);
  }

  return delay;
}

void functions7() async {
  print("functions7");

  int delay = 2;

  print("Hello");
  var result = await functions7_1(delay);

  print("it's $result ${result == 1 ? "second" : "seconds"} later");
}

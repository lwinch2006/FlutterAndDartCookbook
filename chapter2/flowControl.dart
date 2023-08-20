
void flowControl1() {
  print("flowControl1");

  var isFootball = true;

  if (isFootball) {
    print("Football");
  } else {
    print("Other sport");
  }
}

void flowControl2() {
  print("flowControl2");

  var isTrue = true;

  while (isTrue) {
    print("Hello");
    isTrue = false;
  }
}

void flowControl3() {
  print("flowControl3");

  var isTrue = false;

  do {
    print("Hello");
  } while (isTrue);
}

void flowControl4() {
  print("flowControl4");

  var maxI = 3;

  for (var i = 0; i < maxI; i++) {
    print("Iteration: $i");
  }
}

void flowControl5() {
  print("flowControl5");

  var names = ["Bob", "Alice"];

  names.forEach((element) {
    print(element);
  });
}

void flowControl6() {
  print("flowControl6");

  var weekDayAsInt = 2;

  switch (weekDayAsInt) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    default:
      print("Value $weekDayAsInt not defined in week days dictionary");
      break;
  }
}

enum weekDaysAsEnum {mon, tue, wed, thr, fri, sat, sun}

void flowControl7() {
  print("flowControl7");

  print(weekDaysAsEnum.values);
  print(weekDaysAsEnum.values[0]);
  print("${weekDaysAsEnum.values[0].name}");
  print(weekDaysAsEnum.values.byName("tue"));
}

void flowControl8() {
  print("flowControl8");

  var name = "Dart";

  try {
    print("Name: $name");
    name.indexOf(name[0], -1);
  }
  on RangeError catch (exception) {
    print("Caught RangeError exception ($exception)");
  }
  catch (exception) {
    print("Caught exception ($exception)");
  }
  finally {
    print("Doing final operations");
  }
}



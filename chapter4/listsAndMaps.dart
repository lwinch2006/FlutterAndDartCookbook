
import 'dart:convert';

void listsAndMaps1() {
  print("listsAndMap1");

  List<String> months = ["January", "February", "March"];

  months.forEach((month) {
    print(month);
  });

  print("");
  months.add("April");
  months.forEach((month) {
    print(month);
  });
}

void listsAndMaps2() {
  print("listsAndMap2");


  Map<String, dynamic> film1 = {"title": "Star Wars", "year": 1977};
  Map<String, dynamic> film2 = {"title": "Terminator 2", "year": 1984};

  List<Map<String, dynamic>> movies = [film1, film2];

  print("First movie in the list ${movies[0]}");
  print("First movie's title in the list ${movies[0]["title"]}");
}

void listsAndMaps3() {
  print("listsAndMap3");

  Map<int, String> months = {1: "January", 2: "February", 3: "March"};
  Map<int, String> moreMonths = {4: "April"};

  months.addAll(moreMonths);
  months.addEntries(moreMonths.entries);

  months.forEach((index, name) {
    print("$index: $name");
  });
}

void listsAndMaps4() {
  print("listsAndMap4");

  Map<int, String> months = {1: "January", 2: "February", 3: "March"};

  print("First month: ${months[1]}");
  print("All months: ${months}");
}

void listsAndMaps5() {
  print("listsAndMap5");

  Map<int, String> months = {1: "January", 2: "February", 3: "March"};

  var monthNumber = 5;
  if (months[monthNumber] == null) {
    print("Month number ${monthNumber} not defined");
  }

  if (!months.containsKey(monthNumber)) {
    print("Month number ${monthNumber} not defined");
  }
}

void listsAndMaps6() {
  print("listsAndMap6");

  Map<String, dynamic> data = {
    jsonEncode("title"): json.encode("Star Wars"),
    jsonEncode("year"): json.encode(1977)
  };

  Map<String, dynamic> data2 = {
    json.encode("title"): json.encode("Star Wars"),
    json.encode("year"): json.encode(1977)
  };

  Map<String, dynamic> decodedData = json.decode(data.toString());

  print(data.toString());
  print(data2.toString());
  print(decodedData);
  print(decodedData["title"]);
  print("Title of the movie $decodedData['title']");
  print("Title of the movie ${decodedData['title']}");


}
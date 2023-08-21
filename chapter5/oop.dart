
import 'models/book.dart';
import 'models/book2.dart';
import 'models/candyBar.dart';
import 'models/daysLeftInWeek.dart';
import 'models/media.dart';

void oop1() {
  print("oop1");

  var daysLeftInWeek = DaysLeftInWeek();
  print("Current week day: ${daysLeftInWeek.currentWeekDay}");
  print("Days left in week: ${daysLeftInWeek.numberOfWeekDaysLeft()}");
}

void oop2() {
  print("oop2");

  var media = Media();
  media.setTitle = "Media title";

  var book = Book();
  book.setTitle = "Book title";
  book.setAuthor("John Doe");
  book.setIsbn("123123124124");

  print("{title: ${media.getTitle}, type: ${media.getType}}");
  print("{title: ${book.getTitle}, type: ${book.getType}, author: ${book.getAuthor()}, ISBN: ${book.getIsbn()}}");
}

void oop3() {
  print("oop3");

  var book = Book2("War and Piece", "Alexey Tolstoy");

  print("{title: ${book.getTitle()}, type: ${book.getType()}}");
}

void oop4() {
  print("oop4");

  var candyBar = CandyBar();

  print("Ingredients: ${candyBar.getIngredients()}");
}

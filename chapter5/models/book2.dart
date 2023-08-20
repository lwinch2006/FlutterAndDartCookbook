
import 'media2.dart';

class Book2 implements Media2 {
  @override
  String title = "";

  @override
  String type = "";

  @override
  String getTitle() {
    return title;
  }

  @override
  String getType() {
    return type;
  }

  @override
  void setTitle(String newTitle) {
    title = newTitle;
  }

  @override
  void setType(String newType) {
    type = newType;
  }

  Book2(String newTitle, String newType) {
    title = newTitle;
    type = newType;
  }
}

class Media {
  String title = "";
  String type = "";

  Media() {
    type = "Class";
  }

  set setTitle(String newTitle) {
    title = newTitle;
  }

  get getTitle {
    return title;
  }

  get getType {
    return type;
  }
}
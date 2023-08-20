
import 'media.dart';

class Book extends Media {
  String author = "";
  String isbn = "";

  Book() {
    type = "Subclass";
  }

  String getAuthor() {
    return author;
  }

  void setAuthor(String newAuthor) {
    author = newAuthor;
  }

  String getIsbn() {
    return isbn;
  }

  void setIsbn(String newIsbn) {
    isbn = newIsbn;
  }
}
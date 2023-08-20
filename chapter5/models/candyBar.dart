import 'chocolateBar.dart';
import 'snickersOriginal.dart';

class CandyBar extends ChocolateBar with SnickersOriginal {
  List<String> ingredients = [];

  CandyBar() {
    if (hasChocolate) {
      ingredients.add("Chocolate");
    }

    if (hasHazelnut) {
      ingredients.add("Hazelnut");
    }

    if (hasRice) {
      ingredients.add("Rice");
    }

    if (hasAlmond) {
      ingredients.add("Almond");
    }
  }

  List<String> getIngredients() {
    return ingredients;
  }
}
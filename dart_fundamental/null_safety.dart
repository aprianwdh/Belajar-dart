void main() {
  String? favoriteFood = "martabar";

  buyAMeal(favoriteFood); // Compile error
}

void buyAMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print('aku tidak punya makanan favorit');
  } else {
    print('aku suka $favoriteFood');
  }
}

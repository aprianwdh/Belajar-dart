void main() {
  var unsort_number = [1, 9, 3, 8, 4, 5, 6];
  print(unsort_number);

  var sort_number = unsort_number.sortAsc();
  print(sort_number);
}

extension Sorting on List<int> {
  List<int> sortAsc() {
    var list = this;
    var length = this.length;

    for (int i = 0; i < length - 1; i++) {
      int min = i;
      for (int j = i + 1; j < length; j++) {
        if (list[j] < list[min]) {
          min = j;
        }
      }

      int tmp = list[min];
      list[min] = list[i];
      list[i] = tmp;
    }

    return list;
  }
}

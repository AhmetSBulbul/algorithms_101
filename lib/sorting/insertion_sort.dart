void insertionSort<E extends Comparable<dynamic>>(List<E> list) {
  final int n = list.length;
  for (int indexOfKey = 1; indexOfKey < n; indexOfKey++) {
    final E key = list[indexOfKey];
    int currentIndex = indexOfKey - 1;
    while (currentIndex >= 0 && list[currentIndex].compareTo(key) > 0) {
      list[currentIndex + 1] = list[currentIndex];
      currentIndex--;
    }
    list[currentIndex + 1] = key;
  }
}

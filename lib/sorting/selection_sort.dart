import 'package:algorithms_101/extensions/swap.dart';

void selectionSort<E extends Comparable<dynamic>>(List<E> list) {
  final int n = list.length;
  for (int i = 0; i < n - 1; i++) {
    int minIndex = i;
    for (int j = i + 1; j < n; j++) {
      if (list[j].compareTo(list[minIndex]) < 0) {
        minIndex = j;
      }
    }
    list.swap(i, minIndex);
  }
}

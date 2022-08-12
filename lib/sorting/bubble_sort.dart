import 'package:algorithms_101/extensions/swap.dart';

void bubbleSort<E extends Comparable<dynamic>>(List<E> list) {
  for (int end = list.length - 1; end > 0; end--) {
    for (int current = 0; current < end; current++) {
      // if a > b than a.compareTo(b) > 0
      if (list[current].compareTo(list[current + 1]) > 0) {
        list.swap(current, current + 1);
      }
    }
  }
}

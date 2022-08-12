import 'package:algorithms_101/algorithms_101.dart' as algorithms_101;

void main(List<String> arguments) {
  final list = [3, 5, 1, 12, 9, 20, 0, -1];
  print("List: $list");
  algorithms_101.bubbleSort(list);
  print("Bubble Sorted List: $list");
  list.shuffle();
  print("Shuffled List: $list");
  algorithms_101.insertionSort(list);
  print("Insertion Sorted List: $list");
  list.shuffle();
  print("Shuffled List: $list");
  algorithms_101.selectionSort(list);
  print("Selection Sorted List: $list");
}

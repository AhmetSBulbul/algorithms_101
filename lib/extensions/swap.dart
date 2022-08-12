extension SwappableList<E> on List<E> {
  void swap(int index1, int index2) {
    final temp = this[index1];
    this[index1] = this[index2];
    this[index2] = temp;
  }
}

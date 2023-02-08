void main(List<String> args) {
  const items = ['banana', 'apple', 'orange'];
  const someOtherItems = [1, 2, 3];

  final result = <String>[];

  items.forEach((element) {
    result.addAll(someOtherItems.map((e) {
      return '$e';
    }));
  });
}

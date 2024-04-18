var numbers = Iterable.generate(10);
void main() {
  for (int i = 0; i < numbers.length; i++) {
    print(numbers.elementAt(i));
  }

  for (var number in numbers) {
    print(number);
  }
  print("Length of Iterable");
  print(numbers.length);
  print(numbers.first);
  print(numbers.last);
}


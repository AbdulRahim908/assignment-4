// Q2: Create a list of numbers and find highest number from this list.
void main() {
  List<int> numbers = [12, 34, 56, 16, 89, 67, 43];
  int maxNumber = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maxNumber) {
      maxNumber = numbers[i];
    }
  }

  print('The highest number in the list is: $maxNumber');
}

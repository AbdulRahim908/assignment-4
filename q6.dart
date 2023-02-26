// Write a program to reverse a list of numbers. Program should be write using for loop only,
// .reversed keyword is not allowed.
// [12,34,56,16,89,67,43]
void main() {
  List<dynamic> myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (var i = myList.length - 1; i >= 0; i--) {
    print(myList[i]);
  }
}

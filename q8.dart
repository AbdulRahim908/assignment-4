// : Write a program to sort a list of numbers. Program should be write using for loop only,
// .sort keyword is not allowed.
// [12,34,56,16,89,67,43]
void main() {
  List<dynamic> users = [12, 34, 56, 16, 89, 67, 43];
  for (var i = 0; i < users.length; i++) {
    for (var j = i + 1; j < users.length; j++) {
      if (users[i] > users[j]) {
        int temp = users[i];
        users[i] = users[j];
        users[j] = temp;
      }
    }
  }
  print("sorted list $users");
}

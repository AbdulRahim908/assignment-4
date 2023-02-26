// Write a program to print Fibonacci Series upto 100 using for loop only.
// output: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89
void main() {
  int t1 = 0;
  int t2 = 1;
  print(t1);
  print(t2);
  for (var i = 0; i < 10; i++) {
    var next = t1 + t2;
    print(next);
    t1 = t2;
    t2 = next;
  }
}

// Q4: Write a program to print the following:
// i)
// **********
// **********
// **********
// **********
void main() {
  for (var i = 1; i <= 4; i++) {
    print('*********');
  }

// ii)
// *
// **
// ***
// ****
// *****
  var a = "*";
  for (var i = 1; i <= 5; i++) {
    print(a * i);
  }
//   *
// ***
// *****
// *******
// *********
  var b = "*";
  for (var i = 1; i <= 5; i++) {
    print(b * (2 * i - 1));
  }
//   v)
// 1
// 222
// 33333
// 4444444
// 555555555

  for (int i = 1; i <= 5; i++) {
    print('${i}' * (2 * i - 1));
  }
}

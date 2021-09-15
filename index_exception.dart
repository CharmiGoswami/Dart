void main() {
  List a = [1, 2, 3];
  try {
    print(a[7]);
  } catch (e) {
    print(
        e); //RangeError (index): Index out of range: index should be less than 3: 7
  }
}

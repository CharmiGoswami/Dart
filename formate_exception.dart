void main() {
  try {
    var b = squareRoot(-4);
  } catch (e) {
    print(e); //FormatException
  }
}

num squareRoot(int i) {
  if (i < 0) {
    throw FormatException();
  } else {
    return (i);
  }
}

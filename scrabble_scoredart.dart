void main() {
  int score(String word) {
    Map<String, int> scores = {
      "A": 1,
      "B": 3,
      "C": 3,
      "D": 2,
      "E": 1,
      "F": 4,
      "G": 2,
      "H": 4,
      "I": 1,
      "J": 8,
      "K": 5,
      "L": 1,
      "M": 3,
      "N": 1,
      "O": 1,
      "P": 3,
      "Q": 10,
      "R": 1,
      "S": 1,
      "T": 1,
      "U": 1,
      "V": 4,
      "W": 4,
      "X": 8,
      "Y": 4,
      "Z": 10,
      " ": 0,
      "@": 0,
      "#": 0,
      "&": 0
    }; // Map
    //return sum for example c+h+a+r+m+i+ +g+o+s+w+a+m+i == 3+4+1+1+3+1+0+2+1+1+4+1+3+1
    return word
        .toUpperCase()
        .split('')
        .fold(0, (sum, letter) => sum + scores[letter]);
  }

  print('CHARMI GOSWAMI: ${score('charmi goswami')}');
}

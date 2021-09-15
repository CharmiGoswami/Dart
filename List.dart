void main() {
  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]; // List
  var even = new List(); // Create even list
  var odd = new List(); // Create odd list

  for (int i = 0; i < 10; i++) {
    a[i] % 2 == 0
        ? even.add(a[i])
        : odd.add(a[i]); //if(a[i]%2 == 0){even.add(a[i]);} else{odd.add(a[i]);}
  }

  print("Even: $even"); // Even: [4, 16, 36, 64, 100]
  print("Odd: $odd"); // Odd: [1, 9, 25, 49, 81]
}

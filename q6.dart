void main() {
  var list = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  var max = [0];
  for (var i = 0; i < list.length; i++) {
    if (max > list[i]) {
      print(max);
    }
  }
}

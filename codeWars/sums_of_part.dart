main() {
  var ls = [0, 1, 3, 6, 10];
  print(partsSums(ls));
}

List<int> partsSums(List<int> ls) {
  List<int> result = [];
  var count = 0;

  for (var i = 0; result.length != ls.length; i++) {
    var resutlSum =
        ls.sublist(count).reduce((value, element) => value + element);
    result.add(resutlSum);
    count++;
  }

  result.add(0);

  return result;
}

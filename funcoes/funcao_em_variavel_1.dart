void main() {
  //tipo nome = valor
  int Function(int, int) soma1 = somaFn;
  print(soma1(2, 3));

  //usando inferencia
  var soma2 = ([int x = 1, int y = 2]) {
    return x + y;
  };

  print(soma2(2, 3));
  print(soma2(3));
  print(soma2());
}

int somaFn(int a, int b) {
  return a + b;
}

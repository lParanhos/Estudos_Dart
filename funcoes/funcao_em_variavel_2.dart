void main() {
  //Usamos arrow quando temos apenas uma "linha" de código em nossa funcao
  var adicao = (int a, int b) => a + b;
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(adicao(4, 19));
  print(subtracao(4, 19));
  print(multiplicacao(4, 19));
  print(divisao(4, 19));
}

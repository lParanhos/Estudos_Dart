import 'dart:math';

main() {
  var minhaFnPar = () => print('Eita o valor é par!');
  var minhaFnImpar = () => print('Eita o valor é impar!');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}

void executar({Function fnPar, Function fnImpar}) {
  var sorteado = Random().nextInt(10) % 2;
  print('O valor sorteado foi $sorteado');
  sorteado == 0 ? fnPar() : fnImpar();
}

import 'carro.dart';

main(){
  Carro carro = new Carro(120);

  while(!carro.estaNoLimite()){
    print("A velocidade atual é ${carro.acelerar()} Km/h");
  }

  print("O carro chegou ao maximo com velocidade ${carro.velocidadeAtual} Km/h");

  while(!carro.estaParado()){
    print("A velocidade atual é ${carro.frear()} Km/h");
  }
  
  print("O carro parou com velocidade ${carro.velocidadeAtual} Km/h");

}
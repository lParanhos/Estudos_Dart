class Data {
  int dia;
  int mes;
  int ano;

/*   Data(int dia, int mes, int ano) {
    this.dia = dia;
    this.mes = dia;
    this.ano = ano;
  }
 */

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString(){
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data(3, 10, 2020);

  Data dataCompra = Data(1, 1, 1970);
  dataCompra.dia = 22;
  dataCompra.mes = 10;
  dataCompra.ano = 2020; 

 // print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");

  String d1 = dataAniversario.obterFormatada();

  print("A data do aniversário é $d1");
  print("A data da compra é ${dataCompra.obterFormatada()}");

  print(dataCompra);

  print(new Data());
  print(Data(12));
  print(Data(12, 11));
  print(Data(12, 11, 2020));

}
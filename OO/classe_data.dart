class Data {
  int dia;
  int mes;
  int ano;

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString(){
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  Data dataCompra = Data();
  dataCompra.dia = 22;
  dataCompra.mes = 10;
  dataCompra.ano = 2020;

 // print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
 // print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");

  String d1 = dataAniversario.obterFormatada();

  print("A data do aniversário é $d1");
  print("A data da compra é ${dataCompra.obterFormatada()}");

  print(dataCompra);

  Data d2 = dataCompra;
  String s1 = dataCompra.toString();

}
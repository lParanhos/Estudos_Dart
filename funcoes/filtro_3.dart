/**
 * Ao usar generics precisamos passar na funcao esse generic,
 * para que ela entenda que nesse contexto existe um tipo generico.
 * Ex: 
 * List<E> filtrar(List<E> lista, bool Function(E) fn){}
 * Esse trecho causaria erro pois não colocamos o tipo generico na função
 */

List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }

  return listaFiltrada;
}

main() {
  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];

  var boasNotasFn = (double nota) => nota >= 7.5;

  //Podemos passar o tipo do nosso generic ou deixar por inferencia
  var somenteNotasBoas = filtrar<double>(notas, boasNotasFn);
  print(somenteNotasBoas);

  var nomes = ['Ana', 'Bia', 'João', 'Cleber', 'Carol'];

  var nomesGrandesFn = (String nome) => nome.length >= 4;

  //No caso o tipo string foi inferido
  print(filtrar(nomes, nomesGrandesFn));
}

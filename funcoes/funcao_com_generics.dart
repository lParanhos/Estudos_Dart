Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

/**
 * Assim amarramos a tipagem de nossa funcao quando ela é chamada
 */
E segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [3, 6, 7, 12, 45, 78, 1];
  print(segundoElementoV1(lista));

  //Nossa função "substitui" todos os "E" por int
  int segundoElemento = segundoElementoV2<int>(lista);
  print(segundoElemento);

  segundoElemento = segundoElementoV2(lista);
  print(segundoElemento);
}

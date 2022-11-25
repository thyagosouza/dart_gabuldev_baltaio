void main() {
  //? ADDALL - SERVE PARA CONCATENAR 2 LISTAS
  var lista = ['Leticia', 'Gabriel', 'Alencar'];
  print(lista);
  lista.addAll(['Ingrid', 'Arthur', 'Brenda']);

  print(lista);

  var lista2 = ['Thyago', 'Charles', 'Caio'];
  lista.addAll(lista2);
  print(lista);
}

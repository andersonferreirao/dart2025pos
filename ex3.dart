void main() {
  // int informado = ?
  final now = DateTime.now();

  int mesAtual = now.month;
  int mesInformado = 11;
  if (mesAtual > mesInformado)
    print('é maior que o mês informado $mesInformado');

  if (mesAtual < mesInformado)
    print('é maior que o mês informado $mesInformado');

  if (mesAtual == mesInformado) print('é igual ao mês informado $mesInformado');
}

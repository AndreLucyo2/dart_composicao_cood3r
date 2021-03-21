class Cliente {
  String nome;
  String cpf;

  Cliente(this.nome, this.cpf);
}

main() {
  var c1 = new Cliente('Andre', '15146879879');
  print("${c1.nome} ${c1.cpf}");
}

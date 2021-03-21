import 'modelo/cliente.dart';
import 'modelo/item.dart';
import 'modelo/produto.dart';
import 'modelo/venda.dart';

void main(List<String> arguments) {
  var venda = Venda(
      cliente: Cliente(nome: 'Andre', cpf: '115.789.157-28'),
      itens: <Item>[
        Item(
            quantidade: 3,
            produto: Produto(codigo: 34, desconto: 0.25, nome: 'lapis')),
        Item(
            quantidade: 5,
            produto: Produto(codigo: 45, desconto: 0.25, nome: 'Caneta'))
      ]);

  print('O valor total da venda é R\$${venda.valorTotal}');
}

import 'cliente.dart';
import 'item.dart';

class Venda {
  Cliente cliente;
  List<Item> itens;
//se nao informado lista, sera uma lista const vazia
  Venda({this.cliente, this.itens = const []});

  double get valorTotal {
    var total = 0.0;

    for (var i in itens) {
      total += i.quantidade * i.preco;
    }

    return total;
  }

//forma usando o map e reduce
  double get valorTotalComReduce {
    return itens.map((i) => i.quantidade * i.preco).reduce((t, a) => t + a);
  }
}

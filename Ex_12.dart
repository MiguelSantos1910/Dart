class Compras {
  List<String> compras = [];
  List<int> comprasValor = [];

  void AdicionarItem(String opcao, int valor) {
    compras.add(opcao);
    comprasValor.add(valor);
    print('Produtos: $compras, valores: $comprasValor');
  }

  void RemoverItem(String opcao) {
    int index = compras.indexOf(opcao);

    if (index != -1) {
      compras.removeAt(index);
      comprasValor.removeAt(index);
      print('Produto "$opcao" removido com sucesso!');
    } else {
      print('Produto "$opcao" não encontrado na lista.');
    }
    print('Produtos: $compras, valores: $comprasValor');
  }
  void TotalItens(){
    int total = 0;
    for(var valor in comprasValor){
        total += valor;
    }
    print("Total a pagar: $total");
}
}

void main() {
  var lista = Compras();
  lista.AdicionarItem('Arroz', 12);
  lista.AdicionarItem('Maçã', 8);
  lista.TotalItens();
  lista.RemoverItem('Arroz');
}

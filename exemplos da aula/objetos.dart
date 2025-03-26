void main(){
    Produto prod = new Produto();
    prod.id = 1;
    prod.nome = 'Camiseta';
    pord.preco = 39.9;
    print(prod);
}

class Produto{
    int id = 0;
    String nome = '';
    String? descricao;
    double preco = 0;

    tpString(){
        return '$id', '$nome', '$descricao', '$preco';
    }
}
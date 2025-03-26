void main (){
    int v1 = 1254;
    int v2 = 3261;
    int resultado = somaDois(v1, v2);
    print('A soma de ${v1} + ${v2} é ${resultado}');
    double total = somaVarios([10,20,30,40]);
    print('O total da soma de vários numeros é ${total}');
}

int somaDois(int a, int b){
    return a +b;
}

double somaVarios(List <double> vetor){
    double total = 0;
    for(var i = 0; i < vetor.length; i++){
        total += vetor[i];
    }
    return total;
}
void main (){
    int v1 = 0;
    int v2 = 0;
    double resultado = divDois(v1, v2);
    print('A divisão de ${v1} / ${v2} é ${resultado}');
}

double divDois(int a, int b){
    if(b == 00){
        print('Proibido dividir por 0');
        return -1;
    }
    return (a / b);
}
import 'dart:io';
void main() {
  stdout.write("Digite um número para efetuar a soma:  ");
  var val = stdin.readLineSync();

  stdout.write(somaTotal(val));
}

// Criando a função para somar os valores.
String somaTotal(val) {
  val = int.parse(val);
  int soma = 0;

  // Fazendo loop no número digitado.

  for (int i = 0; i < val; i++) {

    // Condição para verificar o divisor (5 || 3)
    if ((i % 3) == 0 || (i % 5) == 0) {

      // Se a condição permitir, acrescente o loop.
      soma += i;
    }
  }
  return 'A soma dos números multiplos e inferiores há ' + val.toString() + ' é ' + soma.toString();

}


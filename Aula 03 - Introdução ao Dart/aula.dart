void main() {
  // é um comentário em linha
  
  /**
   * é um comentário
   * em bloco
   * */
  
  // Declaração de variáveis, desvios condicionais e funções
  
  // Variáveis
  String curso = 'Ciências da Computação';
  int qtdAlunos = 69;
  double mensalidade = 980.54;
  bool temVaga = true;
  
  // Realizando a saída no console: print()
  print("Olá Mundo!");
  print(curso);
  print(temVaga);
  
  // Versatilidade do print()
  // Concatenação (juntar coisas)  
  print('O curso de ' + curso + ' tem ' + ' alunos');
    
  // isso aqui é mais legal - o cifrão faz uma interpolação
  print("O curso de $curso tem $qtdAlunos alunos");
  
  // Quando o valor é literal e texto, usa-se aspas simples
  print('Olá');
  
  // Variáveis especiais
  // dynamic permite qualquer valor, assumindo o último tipo
  dynamic varDinamica = 1; // int
  print(varDinamica);
  
  varDinamica = 'Edson Melo';
  print(varDinamica);
  
  // o tipo var (genericão)
  // esse tipo assume o "tipo de dados" do primeiro valor
  var n1 = 1; // int
  print(n1);
  
  // teste
  // declarar duas variáveis inteiras e realizar a soma entre elas, mostrando o resultado no console
  int v1 = 10;
  int v2 = 20;
  int soma = v1 + v2;
  
  print("A soma de $v1 e $v2 é $soma");
  
  // outra solução
  print('A soma entre $v1 e $v2 é ${v1+v2}');
  
  // decisão IF-ELSIF-ELSE
  
  var v3 = 5;
  var v4 = 2;
  var v5 = 4;
  
  if(v3 < v4){
    print('É verdadeiro');
  } else if (v3 <= v4){
    print('Verdadeiro');
  } else if (v5 > v4){
    print('Verdadeiro $v5 > $v4');
  } else{
    print('Falso');
  }
  
  
  // estrutura de seleção -  switch
  
  var temperatura = 25;
  switch (temperatura){
    case 20:
      print('Vamos para o Sesc');
      break;
      
    case 25:
      print('Vamos para a Praia Grande "\\o/"');
      break;
      
    case 30:
      print('Partiu Churras ou "Little Yellow"');
      break;
    
    default:
      print('Moiô');
  }
  
  
  print("Exemplo de \"escape\"");
  
  // funções
  // sem retorno (void)
  
  void somar(int a, int b){
    print('A soma entre $a e $b é: ${a + b}');
  }
  somar(25, 36);
  
  // funções com retorno
  int multiplicar(int a, int b){
    return a * b;
  }
  var mult = multiplicar(10, 3);
  print(mult);
  
  // ou
  
  print(multiplicar(20, 5));
  
  // criar uma função que calcule a potência de um valor x
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}

Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2024
Var
// Se��o de Declara��es das vari�veis 
 numero, primeiroNum, fim, meio, raiz: real
    erro: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        // Solicita o n�mero do usu�rio
    escreva("Digite um n�mero para calcular a raiz quadrada: ")
    leia(numero)

    // Define os limites da busca bin�ria
    primeiroNum <- 0
    fim <- numero
    erro <- 0.0001

    // Loop para encontrar a raiz quadrada usando busca bin�ria
    enquanto (fim - primeiroNum) > erro fa�a
        // Calcula o ponto m�dio
        meio <- (primeiroNum + fim) / 2

        // Verifica em qual metade est� a raiz e atualiza os limites
        se meio * meio > numero ent�o
            fim <- meio
        senao
            primeiroNum <- meio
        fimse
    fimenquanto

    // O ponto m�dio � a aproxima��o da raiz quadrada
    raiz <- (primeiroNum + fim) / 2

    // Mostra o resultado
escreva("A raiz quadrada de ", numero, " � aproximadamente: ", raiz:4:3)


Fimalgoritmo
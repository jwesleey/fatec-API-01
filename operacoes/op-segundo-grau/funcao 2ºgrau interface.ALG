Algoritmo "Equa��o 2grau"
Var
// Se��o de Declara��es das vari�veis
  coef1, coef2, coef3, delta, x1, x2: real
  continuar: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  continuar := "n"

  enquanto continuar = "n" fa�a
    escreval ("              ax� + bx + c = 0" )
    escreval (" a: equivale ao primeiro coeficiente, ")
    escreval (" b: equivale ao segundo coeficiente, ")
    escreval (" c: equivale ao terceiro coeficiente, ")
    escreval
    escreva ("Informe o primeiro coeficiente: ")
    leia(coef1)
    escreva ("Informe o segundo coeficiente: ")
    leia(coef2)
    escreva ("Informe o terceiro coeficiente: ")
    leia(coef3)

    escreval ("Sua fun��o �: ", coef1, "x� + ", coef2, "x + ", coef3, " = 0")
    escreval
    escreva ("Deseja continuar? (s para sim ou n para nao): ") // caso queira corrigir o valor informado
    leia(continuar)
    escreval
 fimenquanto








FimAlgoritmo

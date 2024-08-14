Algoritmo "Maior valor(vetor)"
Var
numeros: vetor[1..10] de real
i: inteiro
maior: real
Inicio
para i de 1 ate 10 faca
escreva("Digite o ", i, "° número:")
leia(numeros[i])
fimpara

maior <- numeros[1]

para i de 2 ate 10 faca
 se numeros[i] > maior entao
 maior <- numeros[i]
fimse
fimpara
  escreval(" O maior número é: ", maior)
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2023
Var
// Seção de Declarações das variáveis 
   barco1: vetor[1..7] de inteiro
   barco2: vetor[1..7] de inteiro
   barco3: vetor[1..7] de inteiro
   barco4: vetor[1..7] de inteiro
   barco5: vetor[1..7] de inteiro
   barco6: vetor[1..7] de inteiro
   barco7: vetor[1..7] de inteiro
   
   barco11: vetor[1..7] de inteiro
   barco22: vetor[1..7] de inteiro
   barco33: vetor[1..7] de inteiro
   barco44: vetor[1..7] de inteiro
   barco55: vetor[1..7] de inteiro
   barco66: vetor[1..7] de inteiro
   barco77: vetor[1..7] de inteiro

   resultado1, resultado2,x1, x2, y1, y2, xy1,xy2 : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        barco1[1] :=2
        barco1[2] :=0
        barco1[3] :=0
        barco1[4] :=0
        barco1[5] :=0
        barco1[6] :=1
        barco1[7] :=0
        
        barco2[1] :=2
        barco2[2] :=0
        barco2[3] :=0
        barco2[4] :=0
        barco2[5] :=0
        barco2[6] :=0
        barco2[7] :=0
        
        barco3[1] :=0
        barco3[2] :=0
        barco3[3] :=2
        barco3[4] :=2
        barco3[5] :=0
        barco3[6] :=0
        barco3[7] :=1
        
        barco4[1] :=0
        barco4[2] :=0
        barco4[3] :=0
        barco4[4] :=0
        barco4[5] :=0
        barco4[6] :=0
        barco4[7] :=0
        
        barco5[1] :=3
        barco5[2] :=0
        barco5[3] :=0
        barco5[4] :=0
        barco5[5] :=1
        barco5[6] :=0
        barco5[7] :=0
        
        barco6[1] :=3
        barco6[2] :=0
        barco6[3] :=0
        barco6[4] :=0
        barco6[5] :=0
        barco6[6] :=0
        barco6[7] :=0
        
        barco7[1] :=3
        barco7[2] :=0
        barco7[3] :=0
        barco7[4] :=2
        barco7[5] :=2
        barco7[6] :=0
        barco7[7] :=0
        
        
        barco11[1] :=1
        barco11[2] :=0
        barco11[3] :=0
        barco11[4] :=0
        barco11[5] :=0
        barco11[6] :=1
        barco11[7] :=0

        barco22[1] :=0
        barco22[2] :=0
        barco22[3] :=0
        barco22[4] :=0
        barco22[5] :=0
        barco22[6] :=0
        barco22[7] :=0

        barco33[1] :=0
        barco33[2] :=0
        barco33[3] :=0
        barco33[4] :=0
        barco33[5] :=0
        barco33[6] :=1
        barco33[7] :=0

        barco44[1] :=0
        barco44[2] :=2
        barco44[3] :=2
        barco44[4] :=0
        barco44[5] :=0
        barco44[6] :=0
        barco44[7] :=0

        barco55[1] :=0
        barco55[2] :=0
        barco55[3] :=0
        barco55[4] :=0
        barco55[5] :=2
        barco55[6] :=0
        barco55[7] :=2

        barco66[1] :=3
        barco66[2] :=3
        barco66[3] :=3
        barco66[4] :=0
        barco66[5] :=2
        barco66[6] :=0
        barco66[7] :=2

        barco77[1] :=0
        barco77[2] :=0
        barco77[3] :=0
        barco77[4] :=0
        barco77[5] :=0
        barco77[6] :=0
        barco77[7] :=0
        
        resultado1 := 0
        resultado2 := 0
        
        
        enquanto ((resultado1 <= 22)ou(resultado2 <= 22)) faca
        escreva("Bem vindo ao jogo batalha naval")
        escreva("Jogador 1 escreva a posição y ")
        leia(y1)
        escreva("Jogador 1 escreva a posição x ")
        leia(x1)
        se ( y1 = 1) entao
         xy1:= barco1[x1]
         escreva("você achou ",xy1)
         escreva("de 22 você achou ",resultado1)
                        se(xy1>0) entao
                         resultado1 := resultado1 + xy1
                        fimse
        fimse
        se ( y1 = 2) entao
         xy1:= barco2[x1]
        escreva("você achou ",xy1)
         escreva("de 22 você achou ",resultado1)
                        se(xy1>0) entao
                         resultado1 := resultado1 + xy1
                        fimse
        fimse
        se ( y1 = 3) entao
         xy1:= barco3[x1]
         escreva("você achou ",xy1)
         escreva("de 22 você achou ",resultado1)
                        se(xy1>0) entao
                         resultado1 := resultado1 + xy1
                        fimse
        fimse
        se ( y1 = 4) entao
         xy1:= barco4[x1]
      escreva("você achou ",xy1)
         escreva("de 22 você achou ",resultado1)
                        se(xy1>0) entao
                         resultado1 := resultado1 + xy1
                        fimse
        fimse
        se ( y1 = 5) entao
         xy1:= barco5[x1]
         escreva("você achou ",xy1)
         escreva("de 22 você achou ",resultado1)

                        se(xy1>0) entao
                         resultado1 := resultado1 + xy1
                        fimse
        fimse
        se ( y1 = 6) entao
         xy1:= barco6[x1]
         escreva("você achou ",xy1)
         escreva("de 22 você achou ",resultado1)

                        se(xy1>0) entao
                         resultado1 := resultado1 + xy1
                        fimse
        fimse
        se ( y1 = 7) entao
         xy1:= barco7[x1]
         escreva("você achou ",xy1)
         escreva("de 22 você achou ",resultado1)
                        se(xy1>0) entao
                         resultado1 := resultado1 + xy1
                        fimse
        fimse

        //jogador 2
        escreva("Bem vindo ao jogo batalha naval")
        escreva("Jogador 2 escreva a posição y ")
        leia(y2)
        escreva("Jogador 2 escreva a posição x ")
        leia(x2)
        se ( y2 = 1) entao
         xy2:= barco1[x2]
         escreva("você achou ",xy2)
         escreva("de 22 você achou ",resultado2)

                        se(xy2>0) entao
                         resultado2 := resultado2 + xy2
                        fimse
        fimse
        se ( y2 = 2) entao
         xy2:= barco2[x2]
         escreva("você achou ",xy2)
         escreva("de 22 você achou ",resultado2)

                        se(xy2>0) entao
                         resultado2 := resultado2 + xy2
                        fimse
        fimse
        se ( y2 = 3) entao
         xy2:= barco3[x2]
         escreva("você achou ",xy2)
         escreva("de 22 você achou ",resultado2)

                        se(xy2>0) entao
                         resultado2 := resultado2 + xy2
                        fimse
        fimse
        se ( y2 = 4) entao
         xy2:= barco4[x2]
         escreva("você achou ",xy2)
         escreva("de 22 você achou ",resultado2)

                        se(xy2>0) entao
                         resultado2 := resultado2 + xy2
                        fimse
        fimse
        se ( y2 = 5) entao
         xy2:= barco5[x2]
         escreva("você achou ",xy2)
         escreva("de 22 você achou ",resultado2)

                        se(xy2>0) entao
                         resultado2 := resultado2 + xy2
                        fimse
        fimse
        se ( y2 = 6) entao
         xy2:= barco6[x2]
         escreva("você achou ",xy2)
         escreva("de 22 você achou ",resultado2)

                        se(xy2>0) entao
                         resultado2 := resultado2 + xy2
                        fimse
        fimse
        se ( y2 = 7) entao
         xy2:= barco7[x2]
         escreva("você achou ",xy2)
         escreva("de 22 você achou ",resultado2)

                        se(xy2>0) entao
                         resultado2 := resultado2 + xy2
                        fimse
        fimse
        fimenquanto
Fimalgoritmo

# batalha-naval
Código em C# e em português estruturado

Bem vindo ao Batalha Naval!!!!

Regras:
Jogo de 2 jogadores.
Escolha uma cordenada em (x,y).
Caso haja um barco no local apareserá um numero de acordo com o barco, caso não haja um barco apareserá um (0) no local. 
Assim que um jogador tiver a somatoria das casas encontradas somar 22, o jogador ganha. 

Barcos:
1       - Apenas uma casa= 3
22      - Apenas duas casas = 3
333     - Apenas três casas = 1

Mapa 1: 
1=(6,1),(7,3),(5,5)
2=((1,1),(1,2)),((3,3),(4,3)),((4,7),(5,7))
3=((1,5),(1,6),(1,7))

0 x 1 2 3 4 5 6 7
y
1  2 0 0 0 0 1 0
2  2 0 0 0 0 0 0
3  0 0 2 2 0 0 1
4  0 0 0 0 0 0 0
5  3 0 0 0 1 0 0
6  3 0 0 0 0 0 0 
7  3 0 0 2 2 0 0
Numero total: 22

Mapa 2:
1=(1,1),(1,6),(6,3)
2=((2,4),(3,4)),((5,5),(5,6)),((7,5),(7,6))
3=((1,6),(2,6),(3,6))

0 x 1 2 3 4 5 6 7
y
1  1 0 0 0 0 1 0
2  0 0 0 0 0 0 0
3  0 0 0 0 0 1 0
4  0 2 2 0 0 0 0
5  0 0 0 0 2 0 2
6  3 3 3 0 2 0 2 
7  0 0 0 0 0 0 0
Numero total: 22

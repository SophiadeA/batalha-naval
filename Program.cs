using System;

int[] barco1 = new int[7];
int[] barco2 = new int[7];
int[] barco3 = new int[7];
int[] barco4 = new int[7];
int[] barco5 = new int[7];
int[] barco6 = new int[7];
int[] barco7 = new int[7];

int[] barco11 = new int[7];
int[] barco22 = new int[7];
int[] barco33 = new int[7];
int[] barco44 = new int[7];
int[] barco55 = new int[7];
int[] barco66 = new int[7];
int[] barco77 = new int[7];

int resultado1, resultado2, x1, x2, y1, y2, xy1, xy2;

barco1[0] = 2;
barco1[1] = 0;
barco1[2] = 0;
barco1[3] = 0;
barco1[4] = 0;
barco1[5] = 1;
barco1[6] = 0;

barco2[0] = 2;
barco2[1] = 0;
barco2[2] = 0;
barco2[3] = 0;
barco2[4] = 0;
barco2[5] = 0;
barco2[6] = 0;

barco3[0] = 0;
barco3[1] = 0;
barco3[2] = 2;
barco3[3] = 2;
barco3[4] = 0;
barco3[5] = 0;
barco3[6] = 1;

barco4[0] = 0;
barco4[1] = 0;
barco4[2] = 0;
barco4[3] = 0;
barco4[4] = 0;
barco4[5] = 0;
barco4[6] = 0;

barco5[0] = 3;
barco5[1] = 0;
barco5[2] = 0;
barco5[3] = 0;
barco5[4] = 1;
barco5[5] = 0;


barco5[6] = 0;

barco6[0] = 3;
barco6[1] = 0;
barco6[2] = 0;
barco6[3] = 0;
barco6[4] = 0;
barco6[5] = 0;
barco6[6] = 0;

barco7[0] = 3;
barco7[1] = 0;
barco7[2] = 0;
barco7[3] = 2;
barco7[4] = 2;
barco7[5] = 0;
barco7[6] = 0;


barco11[0] = 1;
barco11[1] = 0;
barco11[2] = 0;
barco11[3] = 0;
barco11[4] = 0;
barco11[5] = 1;
barco11[6] = 0;

barco22[0] = 0;
barco22[1] = 0;
barco22[2] = 0;
barco22[3] = 0;
barco22[4] = 0;
barco22[5] = 0;
barco22[6] = 0;

barco33[0] = 0;
barco33[1] = 0;
barco33[2] = 0;
barco33[3] = 0;
barco33[4] = 0;
barco33[5] = 1;
barco33[6] = 0;

barco44[0] = 0;
barco44[1] = 2;
barco44[2] = 2;
barco44[3] = 0;
barco44[4] = 0;
barco44[5] = 0;
barco44[6] = 0;

barco55[0] = 0;
barco55[1] = 0;
barco55[2] = 0;
barco55[3] = 0;
barco55[4] = 2;
barco55[5] = 0;
barco55[6] = 2;

barco66[0] = 3;
barco66[1] = 3;
barco66[2] = 3;
barco66[3] = 0;
barco66[4] = 2;
barco66[5] = 0;
barco66[6] = 2;

barco77[0] = 0;
barco77[1] = 0;
barco77[2] = 0;
barco77[3] = 0;
barco77[4] = 0;
barco77[5] = 0;
barco77[6] = 0;

resultado1 = 0;
resultado2 = 0;
do
{
	Console.WriteLine("Bem vindo ao batalha naval");
	Console.WriteLine("Jogador 1 escreva a posição y onde se encotra o barco inimigo, de um mapa de 0X6");
	y1 = Convert.ToInt32(Console.ReadLine());
	Console.WriteLine("Jogador 1 escreva a posição x onde se encotra o barco inimigo, de um mapa de 0X6");
	x1 = Convert.ToInt32(Console.ReadLine());
	if (y1 == 0)
	{
		xy1 = barco1[x1];
		resultado1 = resultado1 + xy1;
		Console.WriteLine("você achou " + xy1);
		Console.WriteLine("você achou de 22 barcos " + resultado1);
	}
	if (y1 == 1)
	{
		xy1 = barco2[x1];
		resultado1 = resultado1 + xy1;
		Console.WriteLine("você achou " + xy1);
		Console.WriteLine("você achou de 22 barcos " + resultado1);
	}
	if (y1 == 2)
	{
		xy1 = barco3[x1];
		resultado1 = resultado1 + xy1;
		Console.WriteLine("você achou " + xy1);
		Console.WriteLine("você achou de 22 barcos " + resultado1);
	}
	if (y1 == 3)
	{
		xy1 = barco4[x1];
		resultado1 = resultado1 + xy1;
		Console.WriteLine("você achou " + xy1);
		Console.WriteLine("você achou de 22 barcos " + resultado1);
	}
	if (y1 == 4)
	{
		xy1 = barco5[x1];
		resultado1 = resultado1 + xy1;
		Console.WriteLine("você achou " + xy1);
		Console.WriteLine("você achou de 22 barcos " + resultado1);
	}
	if (y1 == 5)
	{
		xy1 = barco6[x1];
		resultado1 = resultado1 + xy1;
		Console.WriteLine("você achou " + xy1);
		Console.WriteLine("você achou de 22 barcos " + resultado1);
	}
	if (y1 == 6)
	{
		xy1 = barco7[x1];
		resultado1 = resultado1 + xy1;
		Console.WriteLine("você achou " + xy1);
		Console.WriteLine("você achou de 22 barcos " + resultado1);
	}
	Console.WriteLine("Jogador 2 escreva a posição y onde se encotra o barco inimigo, de um mapa de 0X6");
	y2 = Convert.ToInt32(Console.ReadLine());
	Console.WriteLine("Jogador 2 escreva a posição x onde se encotra o barco inimigo, de um mapa de 0X6");
	x2 = Convert.ToInt32(Console.ReadLine());
	if (y2 == 0)
	{
		xy2 = barco1[x2];
		resultado2 = resultado2 + xy2;
		Console.WriteLine("você achou " + xy2);
		Console.WriteLine("você achou de 22 barcos " + resultado2);
	}
	if (y2 == 1)
	{
		xy2 = barco2[x2];
		resultado2 = resultado2 + xy2;
		Console.WriteLine("você achou " + xy2);
		Console.WriteLine("você achou de 22 barcos " + resultado2);
	}
	if (y2 == 2)
	{
		xy2 = barco3[x2];
		resultado2 = resultado2 + xy2;
		Console.WriteLine("você achou " + xy2);
		Console.WriteLine("você achou de 22 barcos " + resultado2);
	}
	if (y2 == 3)
	{
		xy2 = barco4[x2];
		resultado2 = resultado2 + xy2;
		Console.WriteLine("você achou " + xy2);
		Console.WriteLine("você achou de 22 barcos " + resultado2);
	}
	if (y2 == 4)
	{
		xy2 = barco5[x2];
		resultado2 = resultado1 + xy2;
		Console.WriteLine("você achou " + xy2);
		Console.WriteLine("você achou de 22 barcos " + resultado2);
	}
	if (y2 == 5)
	{
		xy2 = barco6[x2];
		resultado2 = resultado2 + xy2;
		Console.WriteLine("você achou " + xy2);
		Console.WriteLine("você achou de 22 barcos " + resultado2);
	}
	if (y2 == 6)
	{
		xy2 = barco7[x2];
		resultado2 = resultado2 + xy2;
		Console.WriteLine("você achou " + xy2);
		Console.WriteLine("você achou de 22 barcos " + resultado2);
	}
} while ((resultado1 <= 22) | (resultado2 <= 22));
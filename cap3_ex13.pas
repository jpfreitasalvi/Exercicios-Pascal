Program tabuada;
{Fa�a um programa que calcule e mostre a tabuada de um n�mero digitado pelo usu�rio.
Exemplo:
Digite um n�mero: 5
5 � 0 = 0
5 � 1 = 5
5 � 2 = 10
5 � 3 = 15
5 � 4 = 20
5 � 5 = 25
5 � 6 = 30
5 � 7 = 35
5 � 8 = 40
5 � 9 = 45
5 � 10 = 50}
var i, num : integer;
Begin
	write('Digite um n�mero: ');
	readln(num);
	for i := 1 to 10 do
		writeln(num,' X ',i,' = ',num*i);
	readln;
End.
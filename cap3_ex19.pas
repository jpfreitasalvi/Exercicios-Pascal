Program iluminacao;
{Sabe-se que, para iluminar de maneira correta os c�modos de uma casa, para cada m2, deve-se usar 18 W
de pot�ncia. Fa�a um programa que receba as duas dimens�es de um c�modo (em metros), calcule e mostre
a sua �rea (em m2) e a pot�ncia de ilumina��o que dever� ser utilizada.}
var larg, compr : real;
Begin
	write('Largura: ');
	readln(larg);
	write('Comprimento: ');
	readln(compr);
	writeln(larg*compr:0:2,'m�');
	writeln(larg*compr*18:0:2,'W.');
	readln;  
End.
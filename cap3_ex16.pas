Program hipotenusa;
{Fa�a um programa que receba o valor dos catetos de um tri�ngulo, calcule e mostre o valor da hipotenusa.}
var cat_adj, cat_opos, hipotenusa : real;
Begin
	write('Cateto adjascente: ');
	readln(cat_adj);
	write('Cateto oposto: ');
	readln(cat_opos);
	hipotenusa := sqrt(sqr(cat_adj) + sqr(cat_opos));
	writeln('Hipotenusa = ',hipotenusa:0:2);
	readln;  
End.
Program area_do_losango;
{Faça um programa que calcule e mostre a área de um losango. 
Sabe-se que: A = (diagonal maior * diagonal menor)/2.}
var d_maior, d_menor, calculo : real;
Begin
	write('Diagonal maior: ');
	readln(d_maior);
	write('Diagonal menor: ');
	readln(d_menor);
	calculo := d_maior * d_menor / 2;
	write('A = ',calculo:0:2);
	readln;  
End.
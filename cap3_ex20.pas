Program escada;
{Fa�a um programa que receba a medida do �ngulo formado por uma escada apoiada no ch�o e a dist�ncia
em que a escada est� da parede, calcule e mostre a medida da escada para que se possa alcan�ar
sua ponta.}
var ang, dist_parede : real;
Begin
	write('Angulo: ');
	readln(ang);
	write('Dist�ncia: ');
	readln(dist_parede);
	writeln('Altura da escada: ',dist_parede * sin(ang*3.1415/180):0:2);
	readln;  
End.
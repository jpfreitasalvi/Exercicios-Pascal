Program horas_trab_extras;
{Fa�a um programa que receba o n�mero de horas trabalhadas, o valor do sal�rio m�nimo e o n�mero
de horas extras trabalhadas, calcule e mostre o sal�rio a receber, de acordo com as regras a seguir:
a) a hora trabalhada vale 1/8 do sal�rio m�nimo;
b) a hora extra vale 1/4 do sal�rio m�nimo;
c) o sal�rio bruto equivale ao n�mero de horas trabalhadas multiplicado pelo valor da hora trabalhada;
d) a quantia a receber pelas horas extras equivale ao n�mero de horas extras trabalhadas multiplicado 
pelo valor da hora extra;
e) o sal�rio a receber equivale ao sal�rio bruto mais a quantia a receber pelas horas extras.}
var num_hrs_trab, sal_min, hrs_ext : real;
Begin
	write('Horas trabalhadas: ');
	readln(num_hrs_trab);
	write('Sal�rio min�mo: ');
	readln(sal_min);
	write('Horas extras: ');
	readln(hrs_ext);
	writeln('Hora trabalhada R$',sal_min / 8:0:2);
	writeln('Hora extra......R$',sal_min / 4:0:2);
	writeln('Sal�rio bruto...R$',num_hrs_trab * (sal_min / 8):0:2);
	writeln('Horas extras....R$',hrs_ext * (sal_min / 4):0:2);
	writeln('Sal�rio liquido.R$',num_hrs_trab * (sal_min / 8) + hrs_ext * (sal_min / 4):0:2);
	readln;  
End.
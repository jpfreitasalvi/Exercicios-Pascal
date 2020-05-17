Program horas_trab_extras;
{Faça um programa que receba o número de horas trabalhadas, o valor do salário mínimo e o número
de horas extras trabalhadas, calcule e mostre o salário a receber, de acordo com as regras a seguir:
a) a hora trabalhada vale 1/8 do salário mínimo;
b) a hora extra vale 1/4 do salário mínimo;
c) o salário bruto equivale ao número de horas trabalhadas multiplicado pelo valor da hora trabalhada;
d) a quantia a receber pelas horas extras equivale ao número de horas extras trabalhadas multiplicado 
pelo valor da hora extra;
e) o salário a receber equivale ao salário bruto mais a quantia a receber pelas horas extras.}
var num_hrs_trab, sal_min, hrs_ext : real;
Begin
	write('Horas trabalhadas: ');
	readln(num_hrs_trab);
	write('Salário minímo: ');
	readln(sal_min);
	write('Horas extras: ');
	readln(hrs_ext);
	writeln('Hora trabalhada R$',sal_min / 8:0:2);
	writeln('Hora extra......R$',sal_min / 4:0:2);
	writeln('Salário bruto...R$',num_hrs_trab * (sal_min / 8):0:2);
	writeln('Horas extras....R$',hrs_ext * (sal_min / 4):0:2);
	writeln('Salário liquido.R$',num_hrs_trab * (sal_min / 8) + hrs_ext * (sal_min / 4):0:2);
	readln;  
End.
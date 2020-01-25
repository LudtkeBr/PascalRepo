program untitled;


function salarioliq(sal,saliq: real):real;

	begin

		salarioliq:= ((saliq*100)/sal);

	end;

var 

	salario,tx,sli: real;

BEGIN

	writeln('Digite o salário: ');
	readln(salario);
	writeln();
	writeln('Digite a taxa de IRRF: ');
	read(tx);

	sli:= (salario-(salario*(tx/100)));

	writeln();
	writeln('O salario liquido equivale a ', salarioliq(salario,sli):3:2, '% do salario bruto');
	writeln();
	writeln('O salário liquido é: R$',sli:5:2);
	
	
END.


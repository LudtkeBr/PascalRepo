program Testando3;

function sum(n1,n2: integer):integer;

begin 
	sum:= n1 + n2;
end;

var
num1,num2: integer;

BEGIN

	writeln('Escreva o primeiro num: ');
	readln(num1);
	writeln('Escreva o segundo num:');
	readln(num2);
	
	writeln('A soma dos dois números é: ', sum(num1,num2));
	
	
	
END.


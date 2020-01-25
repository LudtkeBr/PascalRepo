program TesteProcedure2;

function num(a:integer): integer;

begin
	
	if (a >= 0) then
	begin
		num := 1;
	end
	else
	begin
		num := 0;
	end;
end;

var 

n1:integer;

BEGIN

	writeln('Número 1: ');
	readln(n1);
	
	writeln('O número é: ', num(n1));
	
END.


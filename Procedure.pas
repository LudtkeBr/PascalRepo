program TesteProcedure2;

procedure numero(a:integer);


begin
	if a >= 0 then
		begin 
			writeln('Resultado é 1');
		end
	else
		
		writeln('Resultado é 0');
End;

var 

n1:integer;

BEGIN

	writeln('Número 1: ');
	readln(n1);
	
	numero(n1);
	
END.


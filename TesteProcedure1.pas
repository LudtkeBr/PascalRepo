program TesteProcedure2;

procedure calcula(a,b: real);

var z: real;

begin

	z:= a+b;
	writeln();
	writeln('O resultado é: ', z:3:2);

end;

var 
i : byte;
w,y: real;

BEGIN
	
	writeln('Qual é o primeiro valor: ');
	readln(w);
	writeln('Qual é o segundo: ');
	readln(y);
	
	calcula(w,y);
END.



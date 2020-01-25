program untitled;


function media(a,b: real):real;
begin

media:= (a+b)/2;

end;

var 

n1,n2: real;


BEGIN

writeln('Escreva a nota 1: ');
readln(n1);


writeln('Escreva a nota 2: ');
readln(n2);

writeln('A média é ',media(n1,n2):2:2)
	
	
END.


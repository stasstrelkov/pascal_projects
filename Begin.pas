program begin_1;
	var a, b, c, d, R, R1, R2, L1, S2, x1, x2, y1, y2: real;

function perimeter(a: real): real;
begin
	readln(a);
	perimeter := 4 * a;
end;

function square(a: real): real;
begin
	readln(a);
	square := a * a;
end;

function perimeter_1(a, b: real): real;
begin
	readln(a, b);
	perimeter_1 := 2 * (a + b);
end;
function square_1(a, b: real): real;
begin 
	readln(a, b);
	square_1 := a * b;
end;

function length(d: real): real;
	const P = 3.14;
begin
	readln(d);
	length := P * d;
end;

function volume(a: real): real;
begin
	readln(a);
	volume := a * a * a;
end;
function square_2(a: real): real;
begin
	readln(a);
	square_2 := 6 * a * a;
end; 

function volume_1(a, b, c: real): real;
begin
	readln(a, b, c);
	volume_1 := a * b * c;
end;
function square_3(a, b, c: real): real;
begin
	readln(a, b, c);
	square_3 := 2 * (a*b + b*c + a*c);
end;

function L(R: real): real;
	const P = 3.14;
begin
	readln(R);
	L := 2*P*R;
end;
function S(R: real): real;
	const P = 3.14;
begin
	readln(R);
	S := P * sqr(R);
end;

function average(a, b: real): real;
begin
	readln(a, b);
	average := (a + b)/2;
end;

function geometric_mean(a, b: real): real;
begin
	readln(a, b);
	geometric_mean := sqrt(a * b);
end;

function summ(a, b: real): real;
begin
	readln(a, b);
	summ := sqr(a) + sqr(b);
end;
function difference(a, b: real): real;
begin
	readln(a, b);
	difference := sqr(a) - sqr(b);
end;
function composition(a, b: real): real;
begin
	readln(a, b);
	composition := sqr(a) * sqr(b);
end;
function quotient(a, b: real): real;
begin
	readln(a, b);
	quotient := sqr(a) / sqr(b);
end;
function summ_1(a, b: real): real;
begin
	readln(a, b);
	summ_1 := abs(a) + abs(b);
end;
function difference_1(a, b: real): real;
begin
	readln(a, b);
	difference_1 := abs(a) - abs(b);
end;
function composition_1(a, b: real): real;
begin
	readln(a, b);
	composition_1 := abs(a) * abs(b);
end;
function quotient_1(a, b: real): real;
begin
	readln(a, b);
	quotient_1 := abs(a) / abs(b);
end;
function hypotenuse(a, b: real): real;
begin
	readln(a, b);
	hypotenuse := sqrt(sqr(a) + sqr(b));
end;
function perimeter_2(a, b, c: real): real;
begin
	readln(a, b);
	perimeter_2 := a + b + c;
end;

function S_3(R1, R2: real): real;
	const P = 3.14;
	var S_1, S_2: real;
begin
	readln(R1, R2);
	if R1>R2 then begin
		S_1 := P * sqr(R1);
		S_2 := P * sqr(R2);
		S_3 := S_1 - S_2;
		end;
end;

function S1(L1: real): real;
	const P = 3.14;
	var R: real;
begin
	readln(L1);
	R := L1 / 2*P;
	S1 := P * sqr(R);
end;

function L2(S2: real): real;
	const P = 3.14;
	var D: real;
begin
	readln(S2);
	D := sqrt(2*S2/P);
	L2 := P * D;
end;

function distance(x1, x2: real): real;
begin
	readln(x1, x2);
	distance := abs(x2 - x1);
end;






function get_vector_module(x1, y1, x2, y2: real): real;
begin
	get_vector_module := sqrt(sqr(x2 - x1) + sqr(y2 - y1)); 
end;

BEGIN
	writeln(perimeter(a): 10: 2);
	writeln(square(a): 10: 2);
	writeln(perimeter_1(a, b): 10: 2);
	writeln(square_1(a, b): 10: 2);
	writeln(length(d): 10: 2);
	writeln(volume(a): 10: 2);
	writeln(square_2(a): 10: 2);
	writeln(volume_1(a, b, c): 10: 2);
	writeln(square_3(a, b, c): 10: 2);
	writeln(L(R): 10: 2);
	writeln(S(R): 10: 2);
	writeln(average(a, b): 10: 2);
	writeln(geometric_mean(a, b): 10: 2);
	writeln(summ(a, b): 10 : 2);
	writeln(difference(a, b): 10: 2);
	writeln(composition(a, b): 10: 2);
	writeln(quotient(a, b): 10: 2);
	writeln(summ_1(a, b): 10 : 2);
	writeln(difference_1(a, b): 10: 2);
	writeln(composition_1(a, b): 10: 2);
	writeln(quotient_1(a, b): 10: 2);
	writeln(hypotenuse(a, b): 10: 2);
	writeln(perimeter_2(a, b, c): 10: 2);
	writeln(S_3(R1, R2): 10: 2);
	writeln(S1(L1): 10: 2);
	writeln(L2(S2): 10: 2);
	writeln(distance(x1, x2): 10 : 2);
	writeln(get_vector_module(x1, y1, x2, y2): 10: 2);

END.
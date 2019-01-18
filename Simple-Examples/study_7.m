clearall
syms a b
%f=sym('1/a^4+2/a^3+3/a^2+4/a+5');
%I=int(f,a,1,2)

%f1=2*a+3*b==5;
%f2=sym('5*a+6*b=0');
[a,b]=solve('2*a+3*b=5','5*a+6*b=0')
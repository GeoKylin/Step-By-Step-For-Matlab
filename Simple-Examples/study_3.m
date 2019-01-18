clear
clc
a1=1;an=1;t=0;
n=100;
for i=2:n-1
    t=an;
    an=a1+an;
    a1=t;
end
format long
an
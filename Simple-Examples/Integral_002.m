x=0:0.01:pi;
y1=sin(x)';
y2=cos(x./3)';
z1=trapz(x,y1);
z2=trapz(x,y2);
y=[y1 y2];
z3=trapz(x,y);
[t,x]=meshgrid([0:0.1:4]);
y=5*cos(3*t-x);
surfc(t,x,y);
shading interp%;
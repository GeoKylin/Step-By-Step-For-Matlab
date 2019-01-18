[x,y]=meshgrid([-10:0.1:10]);
%z=sqrt(2-x.*x/100-y.*y/100);
t=sin(sqrt(x.*x+y.*y));
z=t./sqrt(x.*x+y.*y);
%surfc(x,y,z);
mesh(x,y,z);
shading interp%;
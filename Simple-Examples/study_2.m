clear
clc
x=1:0.1:10;
y=cos(x);
t=sin(x);
figure;plot(x,y,'r-+',x,t,'k:*',y,t,'b^--');
text(1,0.5,'wang');
title('∞∫');
xlabel('∑…');
ylabel('¡À');
grid on
axis square
legend('1','2')
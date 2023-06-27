%SUBSTRACTION OF TWO SIGNALS BY USER INPUT

t=0:0.001:1;
f=input('ENTER THE REQUIRED FREQUENCY');
n=2*pi*f*t;
x1=sin(n);
subplot(311);
plot(n,x1);
title('SINE WAVE');
x2=cos(n);
subplot(312);
plot(n,x2);
title('COSINE WAVE');
y=x1-x2;
subplot(313);
plot(n,y)


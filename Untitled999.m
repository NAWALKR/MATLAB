t=0:0.001:0.1;
f=50;
t1=2*pi*f*t;
x1=sin(t1);
subplot(3,1,1);
plot(t,x1);
title('sine wave');
x2=cos(t1);
subplot(3,1,2);
plot(t,x1);
title('cosine wave');

y=x1+x2;
subplot(3,1,3);
plot(t,y);
title('addition graph');





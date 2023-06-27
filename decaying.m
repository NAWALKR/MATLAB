% EXPONENTIALLY SIGNAL DECAYING EQUATION = y=a e^(-bt).*sin(wt) where
% wt=2*pi*f*t
% % EXPONENTIALLY SIGNAL INCREASING EQUATION = y=a e^(bt).*sin(wt) 
% USING USER INPUTMOF ANY FREQUENCY

t=0:0.001:1;
f=input('ENTER THE REQUIRED FREQUENCY');
a=10;
b=2;

y= a*exp(-b*t).*sin(2*pi*f*t);
plot(t,y);
title('DECAYING SIGNAL BY NAWAL')

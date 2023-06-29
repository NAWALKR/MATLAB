% Here we will create random signal of required finite lenght ,,here i am
% assuming the limit from -3 to 3 with 1001 sequence

x=linspace(-3,3,1001);

y= rand(1,1001);

stem(x,y);

title('SEQUENCE MODEL UPTO 1001');


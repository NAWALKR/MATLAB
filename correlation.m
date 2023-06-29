% AUTO CORRELATION IN MATALB 

x=[1,2,3,4,5,6,7,8,9];

subplot(2,1,1);

stem(x);

%this c0mmand of beloq line is used for correlation 
y= corr(x,x);
 
subplot(2,1,2);

stem(y);
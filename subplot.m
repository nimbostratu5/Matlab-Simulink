clear
 
v1=zeros(1,10);
v1(3)=1;
v1(2)=1;
 
v2=ones(1,10);
v2(1) = 0;
v2(2) =0;
 
X = [-5 -4 -3 -2 -1 0 1 2 3 4];
X2 = [0 1 2 3 4 5 6 7 8 9];
 
subplot(2,2,1)
stem(X,v1);
title('Vector1 (All zeros except 2 elements)')
 
subplot(2,2,3)
stem(X,v2);
title('Vector1 (All ones except 2 first elements)')
 
subplot(2,2,2)
stem(X2,v1);
title('Vector1 (All zeros except 2 elements)')
 
subplot(2,2,4)
stem(X2,v2);
title('Vector1 (All ones except 2 first elements)')
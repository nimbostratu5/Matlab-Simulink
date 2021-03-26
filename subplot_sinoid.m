n = [ 0 :1000] ;
N = 10;
 
format long
x = cos ( (2*pi)/1024*n);
 
subplot(2,2,1)
stem(n ,x ) ;
title('x = cos( (2*pi)/1024 * n ) with format long')
 
subplot(2,2,3)
format long
x2 = cos ( (2*pi)/1024*(n+1024));
stem(n, x2)
title('x = cos( (2*pi)/1024 * (n+1024)) with format long')
clear 
n = [ 0 : 1000] ;
N = 10;
x = cos ( (2*pi)/1024*n);
subplot(2,2,2)
stem(n ,x ) ;
title('x = cos( (2*pi)/1024 * n ) without format long')
 
x2 = cos ( (2*pi)/1024*(n+1024));
subplot(2,2,4)
stem(n ,x2 ) ;
title('x = cos( (2*pi)/1024 * (n+1024) ) without format long')
y1 =cos(pi/4* n + pi/3)
y2 = cos(9*pi/4.*n + pi/3)
xcorr(y1,y2,0,'coeff')
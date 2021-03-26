clear
%volume and surface area of a sphere
radius = [1 2 3 4 5 6 7 8 9 10];
vsphere = (4/3) * pi * (radius .^ 3) ;
asphere = 4 * pi * (radius .^ 2) ;
subplot(1,2,1)
plot(radius,vsphere,'Color',[0,0,1]); hold on;
plot(radius,asphere,'Color',[1,0,0]);
xlabel('Radius');
ylabel('Volume/Surface')
title('Volume & Surface area of a sphere')
 
%volume & surface area of a square
length= [1 2 3 4 5 6 7 8 9 10];
vsquare= length.^3;
asquare= 6*(length.^2);
subplot(1,2,2)
plot(length,vsquare,'Color',[0,0,1]); hold on;
plot(length,asquare,'Color',[1,0,0]);
xlabel('Length');
ylabel('Volume/Surface')
title('Volume & Surface area of a square')
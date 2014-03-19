close all
num = xlsread('assembly_statistics.xlsx');
% 	1length 	2av,qual	3#-reads	4mx,cov,	5av,cov	6GC%	7CnIUPAC	8CnFunny	9CnN	10CnX	11nGap	12CnNoCov

%Length vs #reads
x=num(:,1);
y=num(:,3);
figure(1);
plot(x,y,'*');
xlabel('Length');
ylabel('#reads');
title('Length vs #reads');

%Length vs average quality
x=num(:,2);
y=num(:,1);
figure(2);
plot(x,y,'*');
xlabel('Length');
ylabel('Average quality');
title('Length vs Average quality');

%#reads vs average quality
x=num(:,3);
y=num(:,2);
figure(3);
plot(x,y,'*');
ylabel('Average quality');
xlabel('#reads');
title('#reads vs Average quality');


%#length
x=num(:,1);
figure(4);
hist(x,1000);
xlabel('length');
title('length');

%GC% vs length
x=num(:,6);
y=num(:,1);
figure(5);
plot(x,y,'*');
ylabel('Length');
xlabel('GC%');
title('GC% vs length');

%Length vs GC%
x=num(:,1);
y=num(:,6);
figure(6);
plot(x,y,'*');
xlabel('Length');
ylabel('GC%');
title('Length vs GC%');

%#Reads vs GC%
x=num(:,3);
y=num(:,6);
figure(7);
plot(x,y,'*');
xlabel('#Reads');
ylabel('GC%');
title('#Reads vs GC%');

%Av. cov. vs GC%
x=num(:,5);
y=num(:,6);
figure(8);
plot(x,y,'*');
xlabel('Av. cov');
ylabel('GC%');
title('Av. cov vs GC%');

%coverage
x=num(:,5);
figure(9);
hist(x,1000);
xlabel('coverage');
title('average coverage');

%#reads
x=num(:,3);
figure(10);
hist(x,1000);
xlabel('#reads');
title('#reads');

%Length vs cnIUPAC%
x=num(:,1);
y=num(:,7);
figure(11);
plot(x,y,'*');
xlabel('Length');
ylabel('cnIUPAC');
title('Length vs cnIUPAC%');

%#Reads vs cnIUPAC%
x=num(:,3);
y=num(:,7);
figure(12);
plot(x,y,'*');
xlabel('#Reads');
ylabel('cnIUPAC');
title('#Reads vs cnIUPAC');

%Av. cov. vs cnIUPAC
x=num(:,5);
y=num(:,7);
figure(13);
plot(x,y,'*');
xlabel('Av. cov');
ylabel('cnIUPAC');
title('Av. cov vs cnIUPAC');

%Length vs cnGAP
x=num(:,1);
y=num(:,11);
figure(14);
plot(x,y,'*');
xlabel('Length');
ylabel('cnGAP');
title('Length vs cnGAP');

%#Reads vs cnGAP%
x=num(:,3);
y=num(:,11);
figure(15);
plot(x,y,'*');
xlabel('#Reads');
ylabel('cnGAP');
title('#Reads vs cnGAP');

%Av. cov. vs cnGAP%
x=num(:,5);
y=num(:,11);
figure(16);
plot(x,y,'*');
xlabel('Av. cov');
ylabel('cnGAP');
title('Av. cov vs cnGAP');

%Length vs av quality
x=num(:,1);
y=num(:,2);
figure(17);
plot(x,y,'*');
xlabel('Length');
ylabel('av quality');
title('Length vs av quality');

%#Reads vs av quality
x=num(:,3);
y=num(:,2);
figure(18);
plot(x,y,'*');
xlabel('#Reads');
ylabel('av quality');
title('#Reads vs av quality');

%Av. cov. vs av quality
x=num(:,5);
y=num(:,2);
figure(19);
plot(x,y,'*');
xlabel('Av. cov');
ylabel('av quality');
title('Av. cov vs av quality');

%#length
x=num(:,6);
figure(20);
hist(x,1000);
xlabel('GC%');
title('GC%');


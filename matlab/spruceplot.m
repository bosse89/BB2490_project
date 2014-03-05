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

%Length vs GC%
x=num(:,6);
y=num(:,1);
figure(5);
plot(x,y,'*');
ylabel('Length');
xlabel('GC%');
title('Length vs GC%');

%Length vs GC%
x=num(:,1);
y=num(:,6);
figure(6);
plot(x,y,'*');
ylabel('Length');
xlabel('GC%');
title('Length vs GC%');

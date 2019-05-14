%% ------------------------------------
% Command operation
%% ------------------------------------

% ƒRƒ}ƒ“ƒh‘€?ì -A. Šî–{‰‰ŽZ, •Ï?”‚ÌŠm”F-
3*5

m=3*5

m=m+1

k=5

k=m+k

% ƒRƒ}ƒ“ƒh‘€?ì -B. Šî–{ƒRƒ}ƒ“ƒh?iclear, clc?j-
clear

clc

%ƒRƒ}ƒ“ƒh‘€?ì -C. ‘g‚Ý?ž‚Ý•Ï?”?E‘g‚Ý?ž‚ÝŠÖ?”?isin, cos‚È‚Ç?j-
a=pi

a=sin(-5)

a-sqrt(2)

% ƒRƒ}ƒ“ƒh‘€?ì -D. ”z—ñ‚Ì?éŒ¾‚Æ‰‰ŽZ-
x1=[3 5]

x2=[1;3]

x3 = [3 4 5;6 7 8]

x4 = [(-4)^2 4^2]

x5 = 5:8

x6 = 20:2:26

x7 = linspace(0,1,5)

x8 = x7'

x9 = rand(2)

x10 = zeros(6,3)

x11=x10(2,1)

x12 =x10(end,2)

x13 = x10(2,:)

x14 = x10(2,1:3)

x15 = [3;4] * [10 20]

x16=[3 4] .* [10 20]

[xrow,xcol] = size(x14)

x11(2)=20

clear

% ƒRƒ}ƒ“ƒh‘€?ì -E. ƒf?[ƒ^‚Ìƒvƒ?ƒbƒg-

x = 0:pi/100:2*pi; 

y = sin(x); 

figure(1)
plot(x,y)
title('sin curve')
xlabel('x')
ylabel('sin(x)')

figure(2)
plot(x,y,'r--o')
title('red circle & Dashed line')
xlabel('x')
ylabel('sin(x)')

close all
clear

% ƒRƒ}ƒ“ƒh‘€?ì -F. ƒf?[ƒ^‚Ì•Û‘¶‚Æ“Ç‚Ý?ž‚Ý-

x=rand(10,10)
save datafile x
clear
load datafile
x




function dy = pendulum(t,y,m,l,k)
% ?Uり子の?U動関?� 
% y(1)=θ
% y(2)=d
% ?d力加速度9.8
% 入力引?�
% m:質量
% l:�?ッドの長さ
% k:粘?ｫ減?�

g=9.8;
dy=[y(2);-l/(m*l).* (k .* l .* y(2) + m .* g .* sin(y(1)))];


function dy = pendulum(t,y,m,l,k)
% ?U��q��?U����?� 
% y(1)=��
% y(2)=d
% ?d�͉����x9.8
% ���͈�?�
% m:����
% l:�?�b�h�̒���
% k:�S?���?�

g=9.8;
dy=[y(2);-l/(m*l).* (k .* l .* y(2) + m .* g .* sin(y(1)))];


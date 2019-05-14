function dy = pendulum(t,y,m,l,k)
% ?U‚èŽq‚Ì?U“®ŠÖ?” 
% y(1)=ƒÆ
% y(2)=d
% ?d—Í‰Á‘¬“x9.8
% “ü—Íˆø?”
% m:Ž¿—Ê
% l:ƒ?ƒbƒh‚Ì’·‚³
% k:”S?«Œ¸?Š

g=9.8;
dy=[y(2);-l/(m*l).* (k .* l .* y(2) + m .* g .* sin(y(1)))];


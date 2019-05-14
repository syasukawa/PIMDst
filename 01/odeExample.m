t=[0 30];
y=[0;1];
m=1;
l=1;
k=0.2;


[T Y]=ode45(@pendulum,t, y,[], m, l, k)
plot(T, Y)
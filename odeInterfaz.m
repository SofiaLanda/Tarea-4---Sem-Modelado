[t,x]=ode45(@odeFuncion,[0 10],[0 2]);
figure(1)
plot(t,x(:,1));
grid on
%Correr desde aqui

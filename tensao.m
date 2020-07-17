% Function to optimize
function custo=tensao(x)
% Fitness function
Pg2=13.33*x(1)-10*x(2);
Pg1=0.9-Pg2;
c1=0.3*Pg1+0.01*Pg1^2;
c2=0.2*Pg2+0.3*Pg2^2;
custo=c1+c2;
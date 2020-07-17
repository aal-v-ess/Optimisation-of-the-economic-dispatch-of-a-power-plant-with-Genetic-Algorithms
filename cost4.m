function y=cost4(x)

global c11;
global c12;
global c21;
global c22;

global p;
global B;

Pg2=B(2,2)*x(1)+B(2,3)*x(2);
Pg1=p-Pg2;

C1=c11*Pg1+c12*Pg1^2;
C2=c21*Pg2+c22*Pg2^2;
y=C1+C2;
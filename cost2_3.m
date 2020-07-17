%Function to optimize
function y=cost2_3(x)

global c11;
global c12;
global c21;
global c22;

%Fitness function
C1=c11*x(1)+c12*x(1)^2;
C2=c21*x(2)+c22*x(2)^2;
y=C1+C2;
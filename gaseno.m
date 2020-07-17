% Optmization program
%X = GA(FITNESSFCN,NVARS,A,b,Aeq,beq,lb,ub,NONLCON,options)
tic
options = gaoptimset('PlotFcns',...
    {@gaplotbestf,@gaplotbestindiv,@gaplotexpectation,@gaplotstopping},...
    'PopInitRange',[pi;2*pi],'Populationsize',20);

[x fval] = ga(@seno,1,[],[],[],[],0,2*pi,[],options)

t=toc
figure(2)
y=linspace(0,2*pi,100);
plot(y,seno(y),x,fval,'r*')
grid on
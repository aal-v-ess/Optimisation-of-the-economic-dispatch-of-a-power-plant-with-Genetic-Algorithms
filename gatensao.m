%Optimization program
%X = GA(FITNESSFCN,NVARS,A,b,Aeq,beq,lb,ub,NONLCON,options) 
options = gaoptimset('PlotFcns',{@gaplotbestf,@gaplotbestindiv,@gaplotexpectation,@gaplotstopping},...
          'PopulationSize',pop_size,'PopInitRange',[ min_pop ; max_pop ],'Generations',gen);

[x fval] = ga(@tensao,2,[-13.33 10],-0.401,[10 -20],0.9,[],[],[],options)

teta=[0;x(1);x(2)];

P12=x(1)/0.3;
P13=-x(2)/0.1;
P23=(x(1)-x(2))/0.1;
P13+P23;
Pg1=P13-P12;
Pg2=P12+P23;



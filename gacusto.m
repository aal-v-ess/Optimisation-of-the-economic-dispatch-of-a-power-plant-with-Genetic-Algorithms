%Optimization program
%X = GA(FITNESSFCN,NVARS,A,b,Aeq,beq,lb,ub,NONLCON,options) 
options = gaoptimset('PlotFcns',{@gaplotbestf,@gaplotbestindiv,@gaplotexpectation,@gaplotstopping},...
            'PopulationSize',pop_size,'PopInitRange',[ min_pop ; max_pop ],'Generations',gen)
        

[x fval] = ga(@custo,2,Ades,Bdes,[1 1],0.9,0,0.9,[],options)



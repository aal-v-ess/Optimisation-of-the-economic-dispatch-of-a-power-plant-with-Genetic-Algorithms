# Optimisation-of-the-economic-dispatch-of-a-power-plant-with-Genetic-Algorithms

This GUI was developed as a school projet and it consists in the resolution of four academic exercises in the form of a GUI.

The first exercise has the goal to achieve the maximum and minimum of the sin function making use of the fitness function using MATLAB's Genetic Algorithms Toolbox.

The second exercise aims to calculate the economic dispatch of the network shown in the figure using MATLAB's Genetic Algorithms Toolbox and, later, compare it with the values obtained using Lagrange multipliers.

The third exercise is similar to the previous one, however the power restriction in generator 1 will be added in which it must be P <= 0.5 p.u. .

The four exercise is similar to the previous one, assuming variable nodal tensions. To calculate the energy dispatch, the DC model was used.

The free handle mode is a mode in which the user has the freedom to change parameters affecting the calculation of economic dispatch, which provides greater flexibility and adaptation to the problem presented. This implementation was inspired by GA and the user is allowed to manipulate the parameters of:
- Number of generations;   
- Population size;  
- Start and end of the population;   
- Maximum power of both generator one and generator two;   
- Total power; 
- Values of the cost function;    
- Impedance values;   
- Graphics to display;   
- Alternation in the use of nodal stresses.
     

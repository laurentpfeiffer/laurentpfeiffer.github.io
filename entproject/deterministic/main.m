global T;
T= 24;

global x_max;
x_max= 5;

global P_a;
P_a= [2 2 2 2 2 2 3 3 3 3 2 2 2 2 2 2 2 4 4 4 4 3 3 2];

global P_v;
P_v= [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 1 1];

global d;
d =[-1 -1 -1 -1 -1 -2 2 6 8 4 2  0  0 -1 -2 -1  0  1 3 7 9 3 2  0];
%d =[-2 -2 -2 -2 -2 -3 1 4 6 3 1 -1 -1 -2 -3 -2 -1  0 2 5 5 2 1 -1];
%d =[-3 -3 -3 -3 -3 -4 0 2 4 2 0 -2 -2 -3 -4 -3 -2 -1 1 3 5 1 0 -2];

global J;
J= 10;

%%%%% TEST

% Exercise 1: optimal value= 124

% Exercise 2: with y=[0 1 2] and z=[1 3 7], the solution is alpha= [1 1 1]

% Exercise 3: for t=1, y=0, alpha(1)= 1, alpha(2)= -2, alpha(3)= 1,
% the solution is z= 0.5, a= 0, v= 0.5, the optimal value is -0.25.

% Exercise 4: alpha(1,1)= 123.63, alpha(1,2)= -1.08, alpha(1,3)= 0.015

% Exercise 5: you should get (approximately) the same solution as in Ex. 1

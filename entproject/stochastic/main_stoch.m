global T;
T= 24;
global T_0;
T_0= 10;

global P_a;
P_a= [2 2 2 2 2 2 3 3 3 3 2 2 2 2 2 2 2 4 4 4 4 3 3 2];
global P_v;
P_v= [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 1 1];

global x_max;
x_max= 10;

global D_T;
global D_S;
load scenarios.mat;
% Attention, décalage temporel de T_0 unités. La demande au temps t,
% scénario l est accessible via D_T(l,t+T_0) (resp. D_S(l,t+T_0).

global N_T;
N_T= 200;
global N_S;
N_S= 200;

%%%%%%
% Expected results
% Exercise 6: J_eval= 10.2490
% Exercise 7: evaluation cost of the naive strategy= 126.4583.
% Exercise 8: evaluation cost of the reasonable strategy= 68.1467
% Exercise 9: for N_E= 10, the first column of E is
%    -4.7773
%    -4.0120
%    -3.3831
%    -2.9304
%    -2.5737
%    -2.1419
%    -1.7647
%    -1.2995
%    -0.6635
%     0.2784
% Exercise 10: gamma(1)= -0.3649, beta(1)= 0.7682, E(:,1)=
%    -1.0069
%    -0.8394
%    -0.7178
%    -0.5657
%    -0.0792
%     0.4544
%     0.5283
%     0.6303
%     0.7166
%     0.8794
% Exercise 11
% N_E= 10;
% Cost of first scenario: - 79.9958
% Evaluation cost: 19.2384.


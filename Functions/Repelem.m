clear all;
clc;

%% USAGE-1
v = 7;
n = 3;
rep_vec1 = repelem(v, n);

%% USAGE-1
v = "MATLAB";
n = 3;
rep_vec2 = repelem(v, n);

%% USAGE-2
v = [4 7 11 23];
n = 2;
rep_vec3 = repelem(v, n);

%% USAGE-3
v = [13 8 30 4];
n = [1 2 2 3];
rep_vec4 = repelem(v, n);

%% USAGE-4
M = [2 4; 6 8];
rep_mat1 = repelem(M, 2, 3);

%% USAGE-4
M = [3 5; 7 9];
rep_mat2 = repelem(M, 1, [2, 3]);

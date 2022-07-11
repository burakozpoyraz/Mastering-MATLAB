%% USAGE-1
A = [7 3 8 5;
     4 2 3 8;
     4 9 6 7;
     4 2 3 1];
B = sortrows(A);

%% USAGE-2
A = [7 3 8 5;
     4 2 3 8;
     4 9 6 7;
     4 2 3 1];
B = sortrows(A, 4);

%% USAGE-3
A = [7 3 8 5;
     4 2 3 8;
     4 9 6 7;
     4 2 3 1];
B = sortrows(A, [2, 4]);

%% USAGE-4
A = [7 3 8 5;
     4 2 3 8;
     4 9 6 7;
     4 2 3 1];
B = sortrows(A, 4, "descend");

%% USAGE-5
A = [7 3 8 5;
     4 2 3 8;
     4 9 6 7;
     4 2 3 1];
B = sortrows(A, [2, 4], ["ascend", "descend"]);

%% USAGE-6
A = [4+9i 7-2i;
     3+5i 5+6i;
     1+8i 4-3i];
B = sortrows(A, "ComparisonMethod", "abs");

%% USAGE-7
A = [NaN   3 6;
     4     7 9;
     NaN NaN 8];
B = sortrows(A, "MissingPlacement", "first");

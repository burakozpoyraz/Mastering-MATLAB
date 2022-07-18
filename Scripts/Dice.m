n = 5;
m = 2;
e = 1e5;
E = randi([1, 6], [n, e]);
P_exp = sum(sum(E == 2) >= m) / e;
P_theo_rev = 0;
for i = 0 : m - 1
    P_theo_rev = P_theo_rev + nchoosek(n, i) * (1 / 6)^i * (5 / 6)^(n - i);
end
P_theo = 1 - P_theo_rev;
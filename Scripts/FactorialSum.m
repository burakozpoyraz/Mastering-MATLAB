is_found = 0;
num = 145;
while ~is_found
    num = num + 1;
    d_arr = Digits(num);
    dfac_arr = factorial(d_arr);
    d_sum = sum(dfac_arr);
    is_found = num == d_sum;
end
num
function d_arr = Digits(num)
    i = 1;
    while num ~= 0
        f = floor(num / 10^i);
        d = (num - f * 10^i) / 10^(i - 1);
        num = f * 10^i;
        d_arr(i) = d;
        i = i + 1;
    end
end
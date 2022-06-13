number = 6;
dividers = [];
for i = 1 : floor(sqrt(number))
    if mod(number, i) == 0
        dividers(end + 1) = i;
        dividers(end + 1) = number / i;
    end
end
uni_div = unique(dividers);
is_perfect = sum(uni_div(1 : end - 1)) == number;
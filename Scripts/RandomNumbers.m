num_low = -4;
num_high = 7;
num_diff = num_high - num_low;
rand_vec = num_diff * rand(1, 1e5) + num_low;
min(rand_vec), max(rand_vec)
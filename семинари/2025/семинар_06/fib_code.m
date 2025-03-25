N = 20;

nodes = 0:1:N-1;

fibonacci_values = zeros(size(nodes));

fibonacci_values(1) = 0;
fibonacci_values(2) = 1;

for i = 2:length(nodes)-1
    fibonacci_values(i + 1) = fibonacci_values(i) + fibonacci_values(i - 1);
end

plot(nodes, fibonacci_values, "o")
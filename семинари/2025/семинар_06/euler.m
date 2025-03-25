warning('off','all');
% pkg install -forge symbolic
pkg load symbolic;
graphics_toolkit("gnuplot");

function [nodes, values] = euler_numerical_method(f, x_0, A, y_0, h)
    N = round((A - x_0)/h);
    nodes = x_0 + h * (0:N-1);
    values = zeros(1, N);
    values(1) = y_0;
    for i = 1:N-1
        values(i+1) = values(i) + h * f(nodes(i), values(i));
    end
end

f = @(x, y) x^2 - y^2;
A = 5; x_0 = 0; y_0 = 6;

hold on
for h = [0.1, 0.02, 0.001]
    [nodes, values] = euler_numerical_method(f, x_0, A, y_0, h);
    plot(nodes, values)
end

legend("h = 0.1", "h = 0.02", "h = 0.001")
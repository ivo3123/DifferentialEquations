warning('off','all');
% pkg install -forge symbolic
pkg load symbolic;
graphics_toolkit("gnuplot");

function [nodes, values] = numerical_method(f, x_0, A, y_0, z_0, h)
    N = round((A - x_0)/h);

    nodes = x_0 + h * (0:N-1);

    values = zeros(1, N);

    values(1) = y_0;
    values(2) = h*z_0 + y_0;

    for i = 2:N-1
        values(i+1) = 2*values(i) - values(i-1) + h^2 * f(nodes(i), values(i), (values(i) - values(i-1)) / h);
    end
end

f = @(x, y, y_prim) x^2 - x*y*y_prim + y_prim;
x_0 = 0;
A = 5;
y_0 = 1;
z_0 = 2;

hold on

for h = [0.1, 0.02, 0.001]
    [nodes, values] = numerical_method(f, x_0, A, y_0, z_0, h);
    plot(nodes, values)
end

legend("h = 0.1", "h = 0.02", "h = 0.001")
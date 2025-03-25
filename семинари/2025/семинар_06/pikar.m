warning('off','all');
pkg load symbolic;
graphics_toolkit("gnuplot");

syms x y(x)

dsolve(diff(y, x) == y, y(0) == 1)

syms x y f

x_0 = 0;
y_0 = 1;

approximations_count = 5;

f(x, y) = y;

approximations = sym([]);

approximations(1) = 1;

for i = 1:approximations_count-1
    approximations(i+1) = approximations(1) + int(f(x, approximations(i)), x, x_0, x);
end

transpose(approximations)

x_axis = -2:0.2:2;

for i = 1:approximations_count-1
    approximations_values(i, :) = double(subs(approximations(i), x, x_axis));
end

hold on;
grid on;

plot(x_axis, exp(x_axis), "LineWidth", 6)

for i = 1:approximations_count-1
    plot(x_axis, approximations_values(i, :), "LineWidth", 2)
end

legend("Exact solution", "First appeoximation", "Second appeoximation", "Third appeoximation", "Fourth appeoximation", "Fifth appeoximation")
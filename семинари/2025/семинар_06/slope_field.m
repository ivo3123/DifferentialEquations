warning('off','all');
% pkg install -forge symbolic
pkg load symbolic;
graphics_toolkit("gnuplot");

x = -5:0.6:5;
y = -5:0.6:5;
delta = 0.2;

f = @(x, y) - y / x;

axis([-6, 6, -6, 6])
hold on

for k=1:length(x)
    for m=1:length(y)
        epsilon = delta / (sqrt(1 + f(x(k),y(m))^2));
        gama = epsilon * f(x(k), y(m));

        plot([x(k) - epsilon, x(k) + epsilon], [y(m) - gama, y(m) + gama], 'black-');
        plot(x(k),y(m), 'black.')
    end
end

x_0 = 1.5;
y_0 = -2;

plot(x_0, y_0, 'redo')

syms x y(x)

sol = dsolve(diff(y, x) == - y / x, y(x_0) == y_0)

x_axis = -5:0.1:5;
plot(x_axis, double(subs(sol, x, x_axis)), "red-")
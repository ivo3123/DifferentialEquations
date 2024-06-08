function task3
    a = 2;
    k = 0;
    omega = sqrt (5);
    epsilon = 0.3;
    omega0 = omega + epsilon ;
    y = dsolve ( ...
        'D2y + k * Dy + omega ^2 * y = 2 * cos( omega0 * t)', ...
        'y(0) = -1', 'Dy (0) = 1', ...
        't' ...
    );
    t = linspace (0, 50, 1000);
    plot(t, eval(y))
end
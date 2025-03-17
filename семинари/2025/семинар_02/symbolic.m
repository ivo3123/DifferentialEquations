syms x C;

y(x) = 3 - 5*x + tan(x+C)

C = solve(y(1) == 1, C)

y(x) = 3 - 5*x + tan(x+C)

lhs = diff(y(x), x)

rhs = simplify(
    (5*x+y-1)^2 - 4*(5*x+y-1)
)

lhs == rhs
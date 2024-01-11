x = linspace(-2, 2);
%f = @(x) x.^2
%g = @(x) sqrt(4-x.^2)
%y = @(x) f(g(x))
y = (sqrt(4-x.^2)).^2;
plot(x, y, '-r')
title("Question 3 graph")
xlabel("X")
ylabel("Y axis")
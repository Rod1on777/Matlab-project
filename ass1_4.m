syms b t
A = 2*b^2*t^4-2*t^2
diff(A, t)
solve(diff(A, t)==0)
subs(A, t, 5*b)
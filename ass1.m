A = [1 1 3 1; 1 -1 -1 -1; 3 1 5 3; 1 5 11 8]
b = [1; 1; 1; -2]
rref(A, b)
x = A\b
det(A)
AUG = [A, b]
rref (AUG)
A\b + null(A)
pinv(A) * b
linsolve(A, b)
null(A)
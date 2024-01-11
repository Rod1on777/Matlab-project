syms x
f=inline("tan(x)","x")
int(f(x))
syms x
f=inline("log(x^2)","x")
int(f(x))
syms x
f=inline("x^2*sin(2*x)","x")
int(f(x))
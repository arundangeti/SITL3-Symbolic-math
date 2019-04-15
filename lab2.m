syms x
simplify(sin(x)^2+cos(x)^2)

syms x
simplify(exp(-x))

syms x,a,b,c
solve(a*x^2+b*x+c)

syms x,a
a=[x x^2;1 3]
inv(a)

syms t
fplot(1-exp(-t/2))

syms s zeta w
c(s)=(1/s)*(1/(s^2+2*zeta*w*s+w^2))
ilaplace(c(s))

syms t 
x=diff(sin(t))
fplot(x)

syms y(t)
x=diff(y,t)==sin(t)
dsolve(x)

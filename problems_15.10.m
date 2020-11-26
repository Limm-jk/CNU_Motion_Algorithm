p = [6 4.4 3.2 2.7 2 1.9 1.7 1.4 1.1]';
t = [0.5 1 2 3 4 5 6 7 9]';
Z = [exp(-1.5*t) exp(-0.3*t) exp(-0.05*t)];

a = (Z'*Z)\[Z'*p]

p_fit = Z*a;
plot(t,p,'-or',t,p_fit)

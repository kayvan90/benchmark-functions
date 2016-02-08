function y = schw(x)
n = length(x);
s = sum(-x.*sin(sqrt(abs(x))));
y = 418.9829*n+s;

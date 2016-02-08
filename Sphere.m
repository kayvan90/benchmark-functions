function y = sphere(x)
n = length(x);
s = 0;
for j = 1:n
    s = s+x(j)^2; 
end
y = s;

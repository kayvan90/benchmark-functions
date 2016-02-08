function y = rosen(x)
n = numel(x);
sum = 0;
for j = 1:n-1;
    sum = sum + 100*(x(j+1)-x(j)^2)^2 + (x(j)-1)^2;
end
y = sum;

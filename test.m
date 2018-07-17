function [m,s] = test(x)
n = length(x);
m = sum(x)/n;
s = sqrt(sum((x-m).^2/n));
end
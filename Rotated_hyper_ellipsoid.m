function [ Y ] = Rotated_hyper_ellipsoid( X )
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
n=length(X);
Y=0;
for i=1:n
    Y=Y+sum(X(1:i).^2);
end
end


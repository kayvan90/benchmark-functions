function [ Y ] = Schwefels_problem_2_26( X )
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here
n=length(X);
Y=418.9829*n -sum(X.*sin(sqrt(abs(X))));
end


function J = costFunction(X, y, theta)
% X is the "design matrix" containing training examples.
% y is the class labels.

m = size(X, 1);      % number of training examples
predictions = X*theta;       % predictions of hypothesis on all m examples
sqrErrors = (predictions - y) .^ 2;

J = sum(sqrErrors)/(2*m);

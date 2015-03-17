function [J, grad] = costFunction(theta, X, y)
%COSTFUNCTION Compute cost and gradient for logistic regression
%   J = COSTFUNCTION(theta, X, y) computes the cost of using theta as the
%   parameter for logistic regression and the gradient of the cost
%   w.r.t. to the parameters.

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
grad = zeros(size(theta));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta.
%               You should set J to the cost.
%               Compute the partial derivatives and set grad to the partial
%               derivatives of the cost w.r.t. each parameter in theta
%
% Note: grad should have the same dimensions as theta
%
<<<<<<< HEAD
t1 = X*theta;
t2 = sigmoid(t1);
t3 = -(1.-y)'*log(1.-t2);
t4 = -y'*log(t2);
t5 = t3+t4;
t5 = t5./m;
J = t5;

t6 = (t2-y)';
t7 = t6*X;
grad = t7./m;
=======



>>>>>>> fe6e06c7c1c121682cf996111b8b2ce25f363d55





% =============================================================

end

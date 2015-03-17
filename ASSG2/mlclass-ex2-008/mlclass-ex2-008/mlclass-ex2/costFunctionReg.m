function [J, grad] = costFunctionReg(theta, X, y, lambda)
%COSTFUNCTIONREG Compute cost and gradient for logistic regression with regularization
%   J = COSTFUNCTIONREG(theta, X, y, lambda) computes the cost of using
%   theta as the parameter for regularized logistic regression and the
%   gradient of the cost w.r.t. to the parameters. 

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


<<<<<<< HEAD
n=size(X)(2);

t1 = X*theta;
t2 = sigmoid(t1);
t3 = -(1.-y)'*log(1.-t2);
t4 = -y'*log(t2);
t5 = t3+t4;
t5 = t5./m;
theta1 = theta(2:n);
t6=(lambda/(2*m))*(sum(theta1.^2));
J = t5+t6;

t7 = (t2-y)';
t8 = t7*X;
t9 = [0;(lambda/m).*((theta1))];
grad = t8./m;
grad = grad.+t9';

 
=======

>>>>>>> fe6e06c7c1c121682cf996111b8b2ce25f363d55



% =============================================================

end

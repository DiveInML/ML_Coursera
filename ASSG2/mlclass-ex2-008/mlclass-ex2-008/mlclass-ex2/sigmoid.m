function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).


<<<<<<< HEAD
z = e.^-z;
z = 1.+z;
z = 1./z;
g = z;
=======


>>>>>>> fe6e06c7c1c121682cf996111b8b2ce25f363d55

% =============================================================

end

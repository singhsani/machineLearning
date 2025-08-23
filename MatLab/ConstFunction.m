
function [jval,gradiantDe] = CostFunction(theta);
% COSTFUNCTION Compute cost and gradient for logistic regression

jval= (theta(1)-5)^2 + (theta(2)-5)^2;
gradiantDe = zeros(2,1);
gradiantDe1=2*(theta(1)-5);
gradiantDe2=2*(theta(2)-5);
function j=CostFunction(x,y,theta)
# x is the "design matrix" containing our tranning examples.
#y is the class label
#number of training examples
m=size(x,1);

#predictions of hypothesis h(theta)=theta1+ theta2*x on all m examples
# theta belongs to zero
predictions = x*theta;

#squre sqrErrors when theta1 and theta2 are zeros then predictions (1^2+2^2+3^2) beacuse predictions is 0
sqrErrors =(predictions -y).^2;
j=1/(2*m) * sum(sqrErrors);

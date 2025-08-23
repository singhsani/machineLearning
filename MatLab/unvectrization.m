function p=unvectrization(x,theta)
prediction =0.0;
n=size(theta,1);
for j=1:n,
    prediction=prediction+ (theta(j)*x(j))
end;


mu = 0;
sigma = 1;
pd = makedist('Normal',mu,sigma);
x = [0];
y = pdf(pd,x)
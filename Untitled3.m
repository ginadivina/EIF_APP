             M = csvread('local3.csv',0,1);
                mean_x =  mean(M);
                std_x = std(M);
                min_x = min(M);
                max_x = max(M);
                sum_x = sum(M)
                x = [1:1:10]'
                b1 = x\M
                yClac1  = b1 * x;
               figure
                scatter (x,M)
                hold on
                X = [ones(length(x),1) x];
                b = X\M
                yCalc2 = X*b;
                plot(x, yCalc2, '--')
 
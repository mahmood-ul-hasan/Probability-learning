%% The following two lines will generate a random data set 
%% with random errors, with variance of 0.3 m2
x        = mvnrnd(0,0.3,500); 

%% task 1. compute the mean and standard deviations (std) 
%% of the data set
x_mean   = mean(x)
x_std    = std(x)

%% Now we add a blunder (outlier) in the data. 
x_outlier      = x;
outlier        = 12;
x_outlier(10)  = x_outlier(10)+outlier;

%% task 2. Find the new std and mean of the new data set with the blunder.
%% Uncomment and complete the following lines:
x_outlier_mean   = mean(x);
x_outlier_std    = std(x);

%% Now we shorten the data set to the first 10 entries. This will affect the
%% influence of the outlier on the mean and std.
x_outlier_10     = x_outlier(1:10);

%% task 3. Find the new std and mean of the shorter data set with the blunder.
%% Uncomment and complete the following lines:
x_outlier_10_mean= mean(x);
x_outlier_10_std = std(x);

%% task 4. Run the code and compare the means and standard deviations
%% You will see that the influence is larger in case of fewer observations.

%% task 5. Play with creating histograms of the data, 
%% by uncommenting one of the following 2 lines:
  histogram(x,10);
  histogram(x,10,'Normalization','pdf')
%% What is the difference? What happens if you change the value '10'?

figure
%% task 6. Similarly create histograms of the data sets with 

%% task 7. After finishing tasks 1-6, you may run the script again, but now
%% change the value of the outlier (line 12) 
%% and see how this changes the influence. 
%% (Note that the assessment will not be correct anymore)
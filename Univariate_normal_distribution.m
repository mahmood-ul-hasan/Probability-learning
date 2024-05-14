%% Defining the mean, standard deviations
% Random variable _x_ has a univariate normal distribution with 
% mean _m_ and standard deviation _std_
m   = 0; 
std = 5; % alter these values for different results

%% Calculating the covariance matrix
Qxx   = std^2;

%% Calculating the pdf
% Creation of the variable _pdf_ according to the equation below. 
% The variable _fac_ indicates the first part of the equation of
% the pdf and is used latx2 on in the entire equation. 
%
% $$ f_{\undx2line{x}}(x) = \frac{1}{\sqrt{\det(2 \pi Q_{xx})}}
% \exp\{-\frac{1}{2}(x-\bar{x})^{T}Q_{xx}^{-1}(x-\bar{x}) \} $$
%
% 
% The vector _x_ specifies the values for which the probability
% density is computed.
if std <=10
    r = 30;
else
    r = round(4*std);
end
x = -r:0.0001:r;

pdf = normpdf(x,m,std);

%% Plotting of the normal Probability Density Function 
plot(x,pdf,'b','linewidth',3)

% defining labels, setting axis limits, etcetera
if std >=1, ymax = 0.4; else, ymax = max(pdf); end
ylabel('Density','fontsize',18)
set(gca,'xlim',[-r r],...
    'xtick',[-r -std+m m std+m r],'xticklabel',[],'ylim',[0 ymax])
a=get(gca,'ylim');
mlab = num2str(m);
if std > 2
    text(m,(-a(2)/20),mlab ,'horizontalalignment','center','fontsize',14)
end
text(m-std,-a(2)/20,[mlab '-\sigma'],'horizontalalignment','center','fontsize',14)
text(m+std,-a(2)/20,[mlab '+\sigma'],'horizontalalignment','center','fontsize',14)
text(-r,-a(2)/20,num2str(-r),'horizontalalignment','center','fontsize',14)
text(r,-a(2)/20,num2str(r),'horizontalalignment','center','fontsize',14)
text(m+3*std,-2*a(2)/20,'x','horizontalalignment','left','fontsize',18)
grid on
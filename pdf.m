clear all
clc
close all
%x=[1 1 1 3 3 3 2]
%pd1=[3/7 3/7 3/7 3/7 3/7 3/7 1/7]

x= rand(1,100)
sort_x=sort(x)
sort_x(sort_x>=0&sort_x<=0.1)

max_x=max(x)
min_x=min(x)

bin_x=[min_x:0.1:max_x]
h=histc(x, bin_x)
figure
bar(bin_x,h,'histc')


[value, len] = RunLength(x);
bin          = min(value):max(value);
h            = histc(value(len > 2), bin);
result       = [bin.', h.']

frq_x=[
figure 
plot(x)

mean_x = mean(x);
std_x=std(x)
var_x=var(x)


x=[1 3 2]
pd=[3/7 3/7 2/7]
figure
bar(x,pd);



[f,xi] = ksdensity(x)
figure
plot(xi,f);




pd = makedist('Normal','mu',mean_x,'sigma',std_x);
pdf_normal = pdf(pd,x)

figure
plot(x,pdf_normal,'ro--','LineWidth',2)

figure
plot(x1,f1 ,'ro--','LineWidth',2)
sqrt((1-mean_x)^2/6)

figure
bar(x1, f1);
hold on;
0.3989 

3989/10000
I = diag([1 1 1]);
A = ones(3);
save('mydata.mat','I','A');
whos('-file','mydata.mat');
load mydata.mat

%% CSV
M = randi(1000,1000,10);
csvwrite('test.csv',M);

csv_read = csvread('test.csv');
csv_read
csv_read = csvread('test.csv',1,0);
csv_read

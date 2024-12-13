% Blanca Rivera
% rivera222@rowan.edu
% Matlab Programming 
% Assignment 2
% Task 5: Stock Data Anaylsis
% 10/18/2024

fileID= fopen('stock_data.txt','r'); %reads the stock data from the txt file 
closingprices= fscanf(fileID,'%f');
fclose(fileID); 


mean('stock_data.txt') %avg of the data
max('stock_data.txt') %max of the data
min('stock_data.txt') %min of the data 

plot(x,y,'LineWidth',2);%makes the line plot
x= stock_data.txt;
y= stock_data.txt;
xlabel('Stock Price'); %labels the x coordinate
ylabel('Days Gone By'); %labels the y coordinate

saveas(gcf,'stock_analysis.png') %saves the plot as a png 

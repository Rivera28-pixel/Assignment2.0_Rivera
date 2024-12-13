% Blanca Rivera
% rivera222@rowan.edu
% Matlab Programming 
% Assignment 2
% Task: Task 1
% 10/18/2024

row_vector =[5000 5200 5350 5600 5800];
population= row_vector;

growth_rate = (population(2:end) - population(1:end-1)) ./ population(1:end-1) %calculates the growth rate for the matrix 
pop_data= [population; [0 growth_rate]] %creates a new matrix, with a 2x5 table showing the growth rate for the population

% We need to go through each column of our pop data 
% and then combine the information and print it to 
% the user
%fprintf('Today is %d/%d/%d', 10, 09, 2024)

fprintf('Year Population Growth Rate (%%)\n') %displays the label for the table 
for i=1:length(population) % for the loop that takes the growth rate and population and organizes them into columns 
  fprintf(' %i , %d , %f \n', i, pop_data(1, i), pop_data(2, i) )
end


    

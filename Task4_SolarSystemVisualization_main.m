% Blanca Rivera
% rivera222@rowan.edu
% Matlab Programming 
% Assignment 2
Task 4: Solar System Visualization
% 10/18/2024

planet_distances= [0.39 0.72 1.00 1.52 5.20 9.54 12.5 15.80]; %created vector with planet distance
planet_sizes= [.33 .75 1 .5 11 9 4 3]; %vector with the planet sizes
x= planet_distances
y= planet_sizes
sz= planet_sizes;
colors= rand(10,3);

%% Scatter Plot
scatter(x,y,100,colors,'filled');
title('Planet distances vs. planet sizes')
xlabel('planet_distances') %labels the x axis as the planet distances
ylabel('planet_sizes') %labels the y axis as the planet sizes


%% Bar Chart 
categories={'Mercury', 'Venus', 'Earth', 'Mars','Jupiter', 'Saturn', 'Neptune','Uranus'};%sets the category for each bar as each planet (x-axis)
values= planet_distances; %sets the value or height of the bars (y-axis)
bar(values) %creates the bar graph with the use of the values
set(gca,'xticklabel',categories) %creates the bar graph
title('Distance in Amus from Sun') %gives the bar graph a title
xlabel('Planets') %gives the bottom axis a label
ylabel('Distance in amus') %gives the y axis a label

saveas(gcf,'mybar_chart'); %saves as a png file

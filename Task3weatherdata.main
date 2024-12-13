data= readcell('weather_data.txt', 'Delimiter', ',')%reads the data and makes a cell array displaying all of it in rows and columns


temperature = cell2mat(data(2:end, 2)); %sets the values in cell array that correspond to temp
humidity = cell2mat(data(2:end, 3)); %sets the values in the cell array that correspond to the humidity
precipitation = cell2mat(data(2:end, 4)); %sets the values in the cell array that correspond to the precipitation

avg_temp= mean(temperature) %calculates the avg. temp
avg_humidity= mean(humidity) %calculates avg. humidity 
total_precipitation= sum(precipitation) %calculates sum of precipitation

data=[avg_temp avg_humidity total_precipitation] %makes a a single cell matrix of the data above and saves it as variable 'data'
save_to_file('summary.txt', data) %creates a save to file using the function 


function res= save_to_file(file_name,data)
    fileID= fopen(file_name,'w'); %creates function that will save the avg and total of the data from the other file and display it in the summary.txt
    fprintf(fileID, 'the average temperature is %f \n the average humidity is %f \n the toal precip is %f \n',data);
    fclose(fileID);
    res= 1
end 

%%Only works for txt files in the form of ZL.txt etc. 

clear all; 

String1 = 'part_2_withcoax'; 
if (strcmp(String1, ''))
{
   error('No String entered'); 
}
end
data=importdata(strcat(String1, '.txt')); 
Cycle = data.data(1:1024, 1);
Time = data.data(1:1024, 2);
Voltage = data.data(1:1024, 3);
Data = data.data; 

String2 = strcat(String1, '.mat');

save(String2, 'Data', 'Cycle', 'Time', 'Voltage'); 
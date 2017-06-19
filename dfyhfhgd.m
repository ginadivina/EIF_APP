TIME = readtable('local3.csv');
Time = TIME(:,1)
time = table2array(Time)
T = datetime(time, 'InputFormat', 'yyyy-mm-dd hh:mm:ss')

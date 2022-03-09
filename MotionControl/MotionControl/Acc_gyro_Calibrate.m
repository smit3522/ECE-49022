Acc_gyro_calibrate = importdata('Still.txt');

%Converts Acc to m^2/s
AccX = Acc_gyro_calibrate(:,1)/16384*9.8;
AccY = Acc_gyro_calibrate(:,2)/16384*9.8;
AccZ = Acc_gyro_calibrate(:,3)/16384*9.8;

%Calibrates initial Acc offset so [XYZ] =[0 0 9.8]
AccX_offset = -mean(AccX);
AccY_offset = -mean(AccY);
AccZ_offset = 9.8-mean(AccZ) - 0.5; %-0.5 is from manual tuning


GyroX_offset = Acc_gyro_calibrate(:,4)/131;
GyroY_offset = Acc_gyro_calibrate(:,5)/131;
GyroZ_offset = Acc_gyro_calibrate(:,6)/131;

%Calibrates initial Gyro offset so [XYZ] =[0 0 0]



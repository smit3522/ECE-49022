Acc_gyro = importdata('StopMoveTest.txt');

%Converts Acc to m^2/s
AccX = Acc_gyro(:,1);
AccY = Acc_gyro(:,2);
AccZ = Acc_gyro(:,3);


GyroX = Acc_gyro(:,4);
GyroY = Acc_gyro(:,5);
GyroZ = Acc_gyro(:,6);

%Calibrates initial Gyro offset so [XYZ] =[0 0 0]
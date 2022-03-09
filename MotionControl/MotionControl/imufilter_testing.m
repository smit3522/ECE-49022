% ifilt = imufilter('SampleRate', 1000);
% pp = poseplot;
acc = [AccX*9.8/16384+AccX_offset AccY*9.8/16384+AccY_offset AccZ*9.8/16384+AccZ_offset];
acc = lowpass(acc, 0.1);
% acc(end+1,:) = acc(end);
gyro =[GyroX GyroY GyroZ]/131;
gyro = lowpass(gyro, 0.1);

decim = 1;
fuse = imufilter('SampleRate',100,'DecimationFactor',decim);
pose = fuse(acc,gyro);


tp = theaterPlot('XLimit',[-2 2],'YLimit',[-2 2],'ZLimit',[-2 2]);
op = orientationPlotter(tp,'DisplayName','Fused Data',...
    'LocalAxesLength',2);

for i=1:numel(pose)
    pause(0.01);
    plotOrientation(op, pose(i))
    drawnow
end
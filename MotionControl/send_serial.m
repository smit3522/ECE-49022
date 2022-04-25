function y = send_serial(u)
    pwm = num2str(reshape(u',1,[]));
    

   s = serialport('COM4',115200);
   write(s,pwm,"string")
   s = [];
   
end

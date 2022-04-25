function y = send_serial_2glove(u)
    

   s = serialport('COM4',9600);
   write(s,u,"string")
   s = [];
   
end

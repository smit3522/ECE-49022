function y = read_the_data(my_string)
    y = [0 0 0 0 0 0 0 0 0];
%coder.varsize('my_string',[1 100]);
char_array = convertStringsToChars(my_string);
j=1;
i=1;
count = 0;
markNeg = 0;
while i <= length(char_array)
    if(char_array(i) == '-')
        markNeg = 1;
    end
    
    if(char_array(i)== ',')
        if(markNeg == 1)
            if(count == 2)
                y(j)=real(-1*str2double(char_array(i-1)));
            elseif(count == 3)
                y(j)=real(-1*((str2double(char_array(i-2))*10) + (str2double(char_array(i-1)))));
            elseif(count == 4)
                y(j)=real(-1*((str2double(char_array(i-3))*100) + (str2double(char_array(i-2))*10) + (str2double(char_array(i-1)))));
            elseif(count == 5)
                y(j)=real(-1*((str2double(char_array(i-4))*1000) + (str2double(char_array(i-3))*100) + (str2double(char_array(i-2))*10) + (str2double(char_array(i-1)))));
            elseif(count == 6)
                y(j)=real(-1*((str2double(char_array(i-5))*10000) + (str2double(char_array(i-4))*1000) + (str2double(char_array(i-3))*100) + (str2double(char_array(i-2))*10) + (str2double(char_array(i-1)))));
            end
        else
            if(count == 1)
                y(j)=real(str2double(char_array(i-1)));
            elseif(count == 2)
                y(j)=real((str2double(char_array(i-2))*10) + (str2double(char_array(i-1))));
            elseif(count == 3)
                y(j)=real((str2double(char_array(i-3))*100) + (str2double(char_array(i-2))*10) + (str2double(char_array(i-1))));
            elseif(count == 4)
                y(j)=real((str2double(char_array(i-4))*1000) + (str2double(char_array(i-3))*100) +  + (str2double(char_array(i-2))*10) + (str2double(char_array(i-1))));
            elseif(count == 5)
                y(j)=real((str2double(char_array(i-5))*10000) + (str2double(char_array(i-4))*1000) + (str2double(char_array(i-3))*100) + (str2double(char_array(i-2))*10) + (str2double(char_array(i-1))));
            end
        end
        j=j+1;
        count = 0;
        markNeg = 0;
    else
        count = count + 1;
        if(i == length(char_array))
            if(markNeg == 1)
                if(count == 2)
                    y(j)=real(-1*str2double(char_array(i)));
                elseif(count == 3)
                    y(j)=real(-1*((str2double(char_array(i-1))*10) + (str2double(char_array(i)))));
                elseif(count == 4)
                    y(j)=real(-1*((str2double(char_array(i-2))*100) + (str2double(char_array(i-1))*10) + (str2double(char_array(i)))));
                elseif(count == 5)
                    y(j)=real(-1*((str2double(char_array(i-3))*1000) + (str2double(char_array(i-2))*100) +  + (str2double(char_array(i-1))*10) + (str2double(char_array(i)))));
                elseif(count == 6)
                    y(j)=real(-1*((str2double(char_array(i-4))*10000) + (str2double(char_array(i-3))*1000) + (str2double(char_array(i-2))*100) + (str2double(char_array(i-1))*10) + (str2double(char_array(i)))));
                end
            else
                if(count == 1)
                    y(j)=real(str2double(char_array(i)));
                elseif(count == 2)
                    y(j)=real((str2double(char_array(i-1))*10) + (str2double(char_array(i))));
                elseif(count == 3)
                    y(j)=real((str2double(char_array(i-2))*100) + (str2double(char_array(i-1))*10) + (str2double(char_array(i))));
                elseif(count == 4)
                    y(j)=real((str2double(char_array(i-3))*1000) + (str2double(char_array(i-2))*100) +  + (str2double(char_array(i-1))*10) + (str2double(char_array(i))));
                elseif(count == 5)
                    y(j)=real((str2double(char_array(i-4))*10000) + (str2double(char_array(i-3))*1000) + (str2double(char_array(i-2))*100) + (str2double(char_array(i-1))*10) + (str2double(char_array(i))));
                end
            end
        end
    end
    i = i+1;
end
end
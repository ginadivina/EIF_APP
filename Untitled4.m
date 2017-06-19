 c = clock;
            fix(c);
            year  = num2str(c(1));
            month = num2str(c(2));
            day = num2str(c(3));
            hour = num2str(c(4));
            minute = num2str(c(5));
            second = num2str(c(6));
            current_time = strcat(year,'-',month,'-',day,'T',hour,'%3A',minute,'%3A',second);
            year  = num2str(c(1) - app.YearAgo.Value)
            month = num2str(c(2) - app.MonthAgo.Value)
            if month < 0 
                month = 12 + month;
            end
            day = num2str(c(3) - app.DayAgo.Value)
            if day < 0
                day = 30 + day;
            end
            hour = num2str(c(4) - app.HourAgo.Value)
            if hour < 0
                hour = 24 + hour;
            end
            minute = num2str(c(5) - app.MinuteAgo.Value)
            if minute < 0
                minute = 60 + minute;
            end
            second = num2str(c(6) - app.SecondAgo.Value)
            if second < 60
                second = 60 + second;
            end
            
            past_time = strcat(year,'-',month,'-',day,'T',hour,'%3A',minute,'%3A',second);
            rFromDate = past_time
            rToDate = current_time
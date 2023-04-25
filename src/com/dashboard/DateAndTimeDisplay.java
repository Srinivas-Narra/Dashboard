package com.dashboard;

import java.text.SimpleDateFormat;
import java.util.Calendar;

public class DateAndTimeDisplay {
    public DateAndTimeDisplay(){
        this.timeStamp = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(Calendar.getInstance().getTime());
    }
    public String timeStamp;

    public String getTimeStamp() {
        return timeStamp;
    }


}


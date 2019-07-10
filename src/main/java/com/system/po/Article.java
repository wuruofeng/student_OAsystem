package com.system.po;

import java.util.Date;

public class Article {
    private Long arcid;

    private String userid;

    private Date arctime;

    private String arcatatus;

    public Long getArcid() {
        return arcid;
    }

    public void setArcid(Long arcid) {
        this.arcid = arcid;
    }

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public Date getArctime() {
        return arctime;
    }

    public void setArctime(Date arctime) {
        this.arctime = arctime;
    }

    public String getArcatatus() {
        return arcatatus;
    }

    public void setArcatatus(String arcatatus) {
        this.arcatatus = arcatatus;
    }
}
package com.aaa.live.entity;

public class Tasksinfo {
    private Integer tkid;
    private Integer uid;
    private Integer hid;
    private Integer sid;
    private Integer num;
    private String time;

    public Integer getTkid() {
        return tkid;
    }

    public void setTkid(Integer tkid) {
        this.tkid = tkid;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public Integer getHid() {
        return hid;
    }

    public void setHid(Integer hid) {
        this.hid = hid;
    }

    public Integer getSid() {
        return sid;
    }

    public void setSid(Integer sid) {
        this.sid = sid;
    }

    public Integer getNum() {
        return num;
    }

    public void setNum(Integer num) {
        this.num = num;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    @Override
    public String toString() {
        return "Tasksinfo{" +
                "tkid=" + tkid +
                ", uid=" + uid +
                ", hid=" + hid +
                ", sid=" + sid +
                ", num=" + num +
                ", time='" + time + '\'' +
                '}';
    }
}

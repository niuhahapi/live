package com.aaa.entity;

public class Quizsinfo {
    private Integer qid;
    private Integer uid;
    private Integer hid;
    private String time;
    private String end;

    public Integer getQid() {
        return qid;
    }

    public void setQid(Integer qid) {
        this.qid = qid;
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

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public String getEnd() {
        return end;
    }

    public void setEnd(String end) {
        this.end = end;
    }

    @Override
    public String toString() {
        return "Quizsinfo{" +
                "qid=" + qid +
                ", uid=" + uid +
                ", hid=" + hid +
                ", time='" + time + '\'' +
                ", end='" + end + '\'' +
                '}';
    }
}

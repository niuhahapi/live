package com.aaa.live.entity;

public class Task {
    private Integer tsid;
    private Integer uid;
    private String begintime;
    private String endtime;
    private String livetime;
    private Integer state;

    public Integer getTsid() {
        return tsid;
    }

    public void setTsid(Integer tsid) {
        this.tsid = tsid;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public String getBegintime() {
        return begintime;
    }

    public void setBegintime(String begintime) {
        this.begintime = begintime;
    }

    public String getEndtime() {
        return endtime;
    }

    public void setEndtime(String endtime) {
        this.endtime = endtime;
    }

    public String getLivetime() {
        return livetime;
    }

    public void setLivetime(String livetime) {
        this.livetime = livetime;
    }

    public Integer getState() {
        return state;
    }

    public void setState(Integer state) {
        this.state = state;
    }

    @Override
    public String toString() {
        return "Task{" +
                "tsid=" + tsid +
                ", uid=" + uid +
                ", begintime='" + begintime + '\'' +
                ", endtime='" + endtime + '\'' +
                ", livetime='" + livetime + '\'' +
                ", state=" + state +
                '}';
    }
}

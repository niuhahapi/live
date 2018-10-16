package com.aaa.live.entity;

public class Approves {
    private Integer apid;
    private  Integer uid;
    private  String content;
    private  String btime;
    private  String atime;
    private  Integer eid;
    private Integer state;
    private String cause;

    public Integer getApid() {
        return apid;
    }

    public void setApid(Integer apid) {
        this.apid = apid;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getBtime() {
        return btime;
    }

    public void setBtime(String btime) {
        this.btime = btime;
    }

    public String getAtime() {
        return atime;
    }

    public void setAtime(String atime) {
        this.atime = atime;
    }

    public Integer getEid() {
        return eid;
    }

    public void setEid(Integer eid) {
        this.eid = eid;
    }

    public Integer getState() {
        return state;
    }

    public void setState(Integer state) {
        this.state = state;
    }

    public String getCause() {
        return cause;
    }

    public void setCause(String cause) {
        this.cause = cause;
    }

    @Override
    public String toString() {
        return "Approves{" +
                "apid=" + apid +
                ", uid=" + uid +
                ", content='" + content + '\'' +
                ", btime='" + btime + '\'' +
                ", atime='" + atime + '\'' +
                ", eid=" + eid +
                ", state=" + state +
                ", cause='" + cause + '\'' +
                '}';
    }
}

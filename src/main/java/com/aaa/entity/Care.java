package com.aaa.entity;

public class Care {
    private Integer caid;
    private Integer uid;
    private Integer ruid;
    private Integer tuid;

    public Integer getCaid() {
        return caid;
    }

    public void setCaid(Integer caid) {
        this.caid = caid;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public Integer getRuid() {
        return ruid;
    }

    public void setRuid(Integer ruid) {
        this.ruid = ruid;
    }

    public Integer getTuid() {
        return tuid;
    }

    public void setTuid(Integer tuid) {
        this.tuid = tuid;
    }

    @Override
    public String toString() {
        return "Care{" +
                "caid=" + caid +
                ", uid=" + uid +
                ", ruid=" + ruid +
                ", tuid=" + tuid +
                '}';
    }
}

package com.aaa.entity;

public class Housingmanager {
    private Integer hmid;
    private Integer uid;
    private Integer hid;

    public Integer getHmid() {
        return hmid;
    }

    public void setHmid(Integer hmid) {
        this.hmid = hmid;
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

    @Override
    public String toString() {
        return "Housingmanager{" +
                "hmid=" + hmid +
                ", uid=" + uid +
                ", hid=" + hid +
                '}';
    }
}

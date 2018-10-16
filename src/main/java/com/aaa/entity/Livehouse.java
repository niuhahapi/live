package com.aaa.entity;

public class Livehouse {
    private Integer lid;
    private Integer hid;
    private Integer heat;
    private Integer tid;

    public Integer getLid() {
        return lid;
    }

    public void setLid(Integer lid) {
        this.lid = lid;
    }

    public Integer getHid() {
        return hid;
    }

    public void setHid(Integer hid) {
        this.hid = hid;
    }

    public Integer getHeat() {
        return heat;
    }

    public void setHeat(Integer heat) {
        this.heat = heat;
    }

    public Integer getTid() {
        return tid;
    }

    public void setTid(Integer tid) {
        this.tid = tid;
    }

    @Override
    public String toString() {
        return "Livehouse{" +
                "lid=" + lid +
                ", hid=" + hid +
                ", heat=" + heat +
                ", tid=" + tid +
                '}';
    }
}

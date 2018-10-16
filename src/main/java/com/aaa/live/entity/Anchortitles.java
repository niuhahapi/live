package com.aaa.live.entity;

public class Anchortitles {
    private Integer atid;
    private Integer hid;
    private String tname;

    public Integer getAtid() {
        return atid;
    }

    public void setAtid(Integer atid) {
        this.atid = atid;
    }

    public Integer getHid() {
        return hid;
    }

    public void setHid(Integer hid) {
        this.hid = hid;
    }

    public String getTname() {
        return tname;
    }

    public void setTname(String tname) {
        this.tname = tname;
    }

    @Override
    public String toString() {
        return "Anchortitles{" +
                "atid=" + atid +
                ", hid=" + hid +
                ", tname='" + tname + '\'' +
                '}';
    }
}

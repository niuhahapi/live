package com.aaa.live.entity;

public class Livesinfo {
    private Integer lvid;
    private Integer hid;
    private String begintime;
    private Integer heat;
    private Integer gift;
    private String endtime;

    public Integer getLvid() {
        return lvid;
    }

    public void setLvid(Integer lvid) {
        this.lvid = lvid;
    }

    public Integer getHid() {
        return hid;
    }

    public void setHid(Integer hid) {
        this.hid = hid;
    }

    public String getBegintime() {
        return begintime;
    }

    public void setBegintime(String begintime) {
        this.begintime = begintime;
    }

    public Integer getHeat() {
        return heat;
    }

    public void setHeat(Integer heat) {
        this.heat = heat;
    }

    public Integer getGift() {
        return gift;
    }

    public void setGift(Integer gift) {
        this.gift = gift;
    }

    public String getEndtime() {
        return endtime;
    }

    public void setEndtime(String endtime) {
        this.endtime = endtime;
    }

    @Override
    public String toString() {
        return "Livesinfo{" +
                "lvid=" + lvid +
                ", hid=" + hid +
                ", begintime='" + begintime + '\'' +
                ", heat=" + heat +
                ", gift=" + gift +
                ", endtime='" + endtime + '\'' +
                '}';
    }
}

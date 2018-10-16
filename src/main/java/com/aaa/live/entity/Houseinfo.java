package com.aaa.live.entity;

public class Houseinfo {
    private Integer hid;
    private Integer uid;
    private Integer tid;
    private String title;
    private String describe;
    private String domain;
    private Integer houseIntegral;

    public Integer getHid() {
        return hid;
    }

    public void setHid(Integer hid) {
        this.hid = hid;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public Integer getTid() {
        return tid;
    }

    public void setTid(Integer tid) {
        this.tid = tid;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescribe() {
        return describe;
    }

    public void setDescribe(String describe) {
        this.describe = describe;
    }

    public String getDomain() {
        return domain;
    }

    public void setDomain(String domain) {
        this.domain = domain;
    }

    public Integer getHouseIntegral() {
        return houseIntegral;
    }

    public void setHouseIntegral(Integer houseIntegral) {
        this.houseIntegral = houseIntegral;
    }

    @Override
    public String toString() {
        return "Houseinfo{" +
                "hid=" + hid +
                ", uid=" + uid +
                ", tid=" + tid +
                ", title='" + title + '\'' +
                ", describe='" + describe + '\'' +
                ", domain='" + domain + '\'' +
                ", houseIntegral=" + houseIntegral +
                '}';
    }
}

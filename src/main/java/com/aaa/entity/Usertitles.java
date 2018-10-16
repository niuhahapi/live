package com.aaa.entity;

public class Usertitles {
    private Integer utid;
    private Integer uid;
    private Integer atid;

    public Integer getUtid() {
        return utid;
    }

    public void setUtid(Integer utid) {
        this.utid = utid;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public Integer getAtid() {
        return atid;
    }

    public void setAtid(Integer atid) {
        this.atid = atid;
    }

    @Override
    public String toString() {
        return "Usertitles{" +
                "utid=" + utid +
                ", uid=" + uid +
                ", atid=" + atid +
                '}';
    }
}

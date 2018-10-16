package com.aaa.live.entity;

public class Tools {
    private Integer toid;
    private Integer uid;
    private Integer sid;
    private Integer num;

    public Integer getToid() {
        return toid;
    }

    public void setToid(Integer toid) {
        this.toid = toid;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public Integer getSid() {
        return sid;
    }

    public void setSid(Integer sid) {
        this.sid = sid;
    }

    public Integer getNum() {
        return num;
    }

    public void setNum(Integer num) {
        this.num = num;
    }

    @Override
    public String toString() {
        return "Tools{" +
                "toid=" + toid +
                ", uid=" + uid +
                ", sid=" + sid +
                ", num=" + num +
                '}';
    }
}

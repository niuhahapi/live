package com.aaa.entity;

public class Videos {
    private Integer vid;
    private Integer uid;
    private String vname;
    private Integer num;
    private Integer tid;
    public Integer getVid() {
        return vid;
    }

    public void setVid(Integer vid) {
        this.vid = vid;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public String getVname() {
        return vname;
    }

    public void setVname(String vname) {
        this.vname = vname;
    }

    public Integer getNum() {
        return num;
    }

    public void setNum(Integer num) {
        this.num = num;
    }

    public Integer getTid() {
        return tid;
    }

    public void setTid(Integer tid) {
        this.tid = tid;
    }

    @Override
    public String toString() {
        return "Videos{" +
                "vid=" + vid +
                ", uid=" + uid +
                ", vname='" + vname + '\'' +
                ", num=" + num +
                ", tid=" + tid +
                '}';
    }
}

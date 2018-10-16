package com.aaa.live.entity;

public class Type {
    private Integer tid;
    private Integer tyid;
    private Integer tpid;

    public Integer getTid() {
        return tid;
    }

    public void setTid(Integer tid) {
        this.tid = tid;
    }

    public Integer getTyid() {
        return tyid;
    }

    public void setTyid(Integer tyid) {
        this.tyid = tyid;
    }

    public Integer getTpid() {
        return tpid;
    }

    public void setTpid(Integer tpid) {
        this.tpid = tpid;
    }

    @Override
    public String toString() {
        return "Type{" +
                "tid=" + tid +
                ", tyid=" + tyid +
                ", tpid=" + tpid +
                '}';
    }
}

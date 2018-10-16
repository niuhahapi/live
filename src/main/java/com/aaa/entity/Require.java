package com.aaa.entity;

public class Require {
    private Integer rqid;
    private Integer fouceNum;
    private Integer weekgift;

    public Integer getRqid() {
        return rqid;
    }

    public void setRqid(Integer rqid) {
        this.rqid = rqid;
    }

    public Integer getFouceNum() {
        return fouceNum;
    }

    public void setFouceNum(Integer fouceNum) {
        this.fouceNum = fouceNum;
    }

    public Integer getWeekgift() {
        return weekgift;
    }

    public void setWeekgift(Integer weekgift) {
        this.weekgift = weekgift;
    }

    @Override
    public String toString() {
        return "Require{" +
                "rqid=" + rqid +
                ", fouceNum=" + fouceNum +
                ", weekgift=" + weekgift +
                '}';
    }
}

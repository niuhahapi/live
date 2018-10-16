package com.aaa.entity;

public class Sociatytask {
    private Integer stid;
    private Integer livetime;

    public Integer getStid() {
        return stid;
    }

    public void setStid(Integer stid) {
        this.stid = stid;
    }

    public Integer getLivetime() {
        return livetime;
    }

    public void setLivetime(Integer livetime) {
        this.livetime = livetime;
    }

    @Override
    public String toString() {
        return "Sociatytask{" +
                "stid=" + stid +
                ", livetime='" + livetime + '\'' +
                '}';
    }
}

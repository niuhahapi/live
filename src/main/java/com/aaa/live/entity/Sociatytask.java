package com.aaa.live.entity;

public class Sociatytask {
    private Integer stid;
    private String livetime;

    public Integer getStid() {
        return stid;
    }

    public void setStid(Integer stid) {
        this.stid = stid;
    }

    public String getLivetime() {
        return livetime;
    }

    public void setLivetime(String livetime) {
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

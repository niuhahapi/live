package com.aaa.live.entity;

public class Power {
    private Integer pid;
    private String power;
    private Integer parent;

    public Integer getPid() {
        return pid;
    }

    public void setPid(Integer pid) {
        this.pid = pid;
    }

    public String getPower() {
        return power;
    }

    public void setPower(String power) {
        this.power = power;
    }

    public Integer getParent() {
        return parent;
    }

    public void setParent(Integer parent) {
        this.parent = parent;
    }

    @Override
    public String toString() {
        return "Power{" +
                "pid=" + pid +
                ", power='" + power + '\'' +
                ", parent=" + parent +
                '}';
    }
}

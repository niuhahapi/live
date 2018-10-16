package com.aaa.live.entity;

public class Recharges {
    private Integer reid;
    private Integer uid;
    private Integer money;
    private String purpose;
    private String time;

    public Integer getReid() {
        return reid;
    }

    public void setReid(Integer reid) {
        this.reid = reid;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public Integer getMoney() {
        return money;
    }

    public void setMoney(Integer money) {
        this.money = money;
    }

    public String getPurpose() {
        return purpose;
    }

    public void setPurpose(String purpose) {
        this.purpose = purpose;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    @Override
    public String toString() {
        return "Recharges{" +
                "reid=" + reid +
                ", uid=" + uid +
                ", money=" + money +
                ", purpose='" + purpose + '\'' +
                ", time='" + time + '\'' +
                '}';
    }
}

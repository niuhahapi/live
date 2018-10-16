package com.aaa.live.entity;

public class Users {
    private Integer uid;
    private String uname;
    private String pwd;
    private String phone;
    private Integer levelIntegral;
    private Integer mark;
    private Integer houseNum;
    private Integer ustate;

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getPwd() {
        return pwd;
    }

    public void setPwd(String pwd) {
        this.pwd = pwd;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public Integer getLevelIntegral() {
        return levelIntegral;
    }

    public void setLevelIntegral(Integer levelIntegral) {
        this.levelIntegral = levelIntegral;
    }

    public Integer getMark() {
        return mark;
    }

    public void setMark(Integer mark) {
        this.mark = mark;
    }

    public Integer getHouseNum() {
        return houseNum;
    }

    public void setHouseNum(Integer houseNum) {
        this.houseNum = houseNum;
    }

    public Integer getUstate() {
        return ustate;
    }

    public void setUstate(Integer ustate) {
        this.ustate = ustate;
    }

    @Override
    public String toString() {
        return "Users{" +
                "uid=" + uid +
                ", uname='" + uname + '\'' +
                ", pwd='" + pwd + '\'' +
                ", phone='" + phone + '\'' +
                ", levelIntegral=" + levelIntegral +
                ", mark=" + mark +
                ", houseNum=" + houseNum +
                ", ustate=" + ustate +
                '}';
    }
}

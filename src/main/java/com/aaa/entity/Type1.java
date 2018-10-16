package com.aaa.entity;

public class Type1 {
    private Integer tyid;
    private String typename;

    public Integer getTyid() {
        return tyid;
    }

    public void setTyid(Integer tyid) {
        this.tyid = tyid;
    }

    public String getTypename() {
        return typename;
    }

    public void setTypename(String typename) {
        this.typename = typename;
    }

    @Override
    public String toString() {
        return "Type1{" +
                "tyid=" + tyid +
                ", typename='" + typename + '\'' +
                '}';
    }
}

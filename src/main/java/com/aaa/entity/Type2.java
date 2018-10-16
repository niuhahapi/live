package com.aaa.entity;

public class Type2 {
    private Integer tpid;
    private String typename;

    public Integer getTpid() {
        return tpid;
    }

    public void setTpid(Integer tpid) {
        this.tpid = tpid;
    }

    public String getTypename() {
        return typename;
    }

    public void setTypename(String typename) {
        this.typename = typename;
    }

    @Override
    public String toString() {
        return "Type2{" +
                "tpid=" + tpid +
                ", typename='" + typename + '\'' +
                '}';
    }
}

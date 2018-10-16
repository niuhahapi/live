package com.aaa.live.entity;

public class Role_power {
    private Integer rpid;
    private Integer rid;
    private Integer pid;

    public Integer getRpid() {
        return rpid;
    }

    public void setRpid(Integer rpid) {
        this.rpid = rpid;
    }

    public Integer getRid() {
        return rid;
    }

    public void setRid(Integer rid) {
        this.rid = rid;
    }

    public Integer getPid() {
        return pid;
    }

    public void setPid(Integer pid) {
        this.pid = pid;
    }

    @Override
    public String toString() {
        return "Role_power{" +
                "rpid=" + rpid +
                ", rid=" + rid +
                ", pid=" + pid +
                '}';
    }
}

package com.aaa.entity;

public class Barrage {
    private Integer baid;
    private String content;

    public Integer getBaid() {
        return baid;
    }

    public void setBaid(Integer baid) {
        this.baid = baid;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    @Override
    public String toString() {
        return "Barrage{" +
                "baid=" + baid +
                ", content='" + content + '\'' +
                '}';
    }
}

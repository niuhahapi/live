package com.aaa.entity;

public class Broadcast {
    private Integer bcid;
    private String image;
    private String url;

    @Override
    public String toString() {
        return "Broadcast{" +
                "bcid=" + bcid +
                ", image='" + image + '\'' +
                ", url='" + url + '\'' +
                '}';
    }

    public Integer getBcid() {
        return bcid;
    }

    public void setBcid(Integer bcid) {
        this.bcid = bcid;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }
}

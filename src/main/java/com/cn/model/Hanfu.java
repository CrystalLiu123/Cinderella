package com.cn.model;

public class Hanfu {
    private Integer hfId;

    private String hfName;

    private String hfKeywords;

    private String hfMaterials;

    private String hfStyle;

    private String hfType;

    private String hfDesigner;

    private String hfDetail;

    private String hfImg;

    public Integer getHfId() {
        return hfId;
    }

    public void setHfId(Integer hfId) {
        this.hfId = hfId;
    }

    public String getHfName() {
        return hfName;
    }

    public void setHfName(String hfName) {
        this.hfName = hfName == null ? null : hfName.trim();
    }

    public String getHfKeywords() {
        return hfKeywords;
    }

    public void setHfKeywords(String hfKeywords) {
        this.hfKeywords = hfKeywords == null ? null : hfKeywords.trim();
    }

    public String getHfMaterials() {
        return hfMaterials;
    }

    public void setHfMaterials(String hfMaterials) {
        this.hfMaterials = hfMaterials == null ? null : hfMaterials.trim();
    }

    public String getHfStyle() {
        return hfStyle;
    }

    public void setHfStyle(String hfStyle) {
        this.hfStyle = hfStyle == null ? null : hfStyle.trim();
    }

    public String getHfType() {
        return hfType;
    }

    public void setHfType(String hfType) {
        this.hfType = hfType == null ? null : hfType.trim();
    }

    public String getHfDesigner() {
        return hfDesigner;
    }

    public void setHfDesigner(String hfDesigner) {
        this.hfDesigner = hfDesigner == null ? null : hfDesigner.trim();
    }

    public String getHfDetail() {
        return hfDetail;
    }

    public void setHfDetail(String hfDetail) {
        this.hfDetail = hfDetail == null ? null : hfDetail.trim();
    }

    public String getHfImg() {
        return hfImg;
    }

    public void setHfImg(String hfImg) {
        this.hfImg = hfImg == null ? null : hfImg.trim();
    }
}
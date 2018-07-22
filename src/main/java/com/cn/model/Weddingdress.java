package com.cn.model;

public class Weddingdress {
    private Integer wdId;

    private String wdName;

    private String wdKeywords;

    private String wdMaterials;

    private String wdStyle;

    private String wdType;

    private String wdDesigner;

    private String wdDetail;

    public Integer getWdId() {
        return wdId;
    }

    public void setWdId(Integer wdId) {
        this.wdId = wdId;
    }

    public String getWdName() {
        return wdName;
    }

    public void setWdName(String wdName) {
        this.wdName = wdName == null ? null : wdName.trim();
    }

    public String getWdKeywords() {
        return wdKeywords;
    }

    public void setWdKeywords(String wdKeywords) {
        this.wdKeywords = wdKeywords == null ? null : wdKeywords.trim();
    }

    public String getWdMaterials() {
        return wdMaterials;
    }

    public void setWdMaterials(String wdMaterials) {
        this.wdMaterials = wdMaterials == null ? null : wdMaterials.trim();
    }

    public String getWdStyle() {
        return wdStyle;
    }

    public void setWdStyle(String wdStyle) {
        this.wdStyle = wdStyle == null ? null : wdStyle.trim();
    }

    public String getWdType() {
        return wdType;
    }

    public void setWdType(String wdType) {
        this.wdType = wdType == null ? null : wdType.trim();
    }

    public String getWdDesigner() {
        return wdDesigner;
    }

    public void setWdDesigner(String wdDesigner) {
        this.wdDesigner = wdDesigner == null ? null : wdDesigner.trim();
    }

    public String getWdDetail() {
        return wdDetail;
    }

    public void setWdDetail(String wdDetail) {
        this.wdDetail = wdDetail == null ? null : wdDetail.trim();
    }
}
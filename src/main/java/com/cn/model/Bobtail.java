package com.cn.model;

public class Bobtail {
    private Integer boId;

    private String boName;

    private String boKeywords;

    private String boMaterials;

    private String boStyle;

    private String boType;

    private String boDesigner;

    private String boDetail;

    public Integer getBoId() {
        return boId;
    }

    public void setBoId(Integer boId) {
        this.boId = boId;
    }

    public String getBoName() {
        return boName;
    }

    public void setBoName(String boName) {
        this.boName = boName == null ? null : boName.trim();
    }

    public String getBoKeywords() {
        return boKeywords;
    }

    public void setBoKeywords(String boKeywords) {
        this.boKeywords = boKeywords == null ? null : boKeywords.trim();
    }

    public String getBoMaterials() {
        return boMaterials;
    }

    public void setBoMaterials(String boMaterials) {
        this.boMaterials = boMaterials == null ? null : boMaterials.trim();
    }

    public String getBoStyle() {
        return boStyle;
    }

    public void setBoStyle(String boStyle) {
        this.boStyle = boStyle == null ? null : boStyle.trim();
    }

    public String getBoType() {
        return boType;
    }

    public void setBoType(String boType) {
        this.boType = boType == null ? null : boType.trim();
    }

    public String getBoDesigner() {
        return boDesigner;
    }

    public void setBoDesigner(String boDesigner) {
        this.boDesigner = boDesigner == null ? null : boDesigner.trim();
    }

    public String getBoDetail() {
        return boDetail;
    }

    public void setBoDetail(String boDetail) {
        this.boDetail = boDetail == null ? null : boDetail.trim();
    }
}
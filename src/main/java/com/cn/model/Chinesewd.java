package com.cn.model;

public class Chinesewd {
    private Integer cwdId;

    private String cwdName;

    private String cwdKeywords;

    private String cwdMaterials;

    private String cwdStyle;

    private String cwdType;

    private String cwdDesigner;

    private String cwdDetail;

    public Integer getCwdId() {
        return cwdId;
    }

    public void setCwdId(Integer cwdId) {
        this.cwdId = cwdId;
    }

    public String getCwdName() {
        return cwdName;
    }

    public void setCwdName(String cwdName) {
        this.cwdName = cwdName == null ? null : cwdName.trim();
    }

    public String getCwdKeywords() {
        return cwdKeywords;
    }

    public void setCwdKeywords(String cwdKeywords) {
        this.cwdKeywords = cwdKeywords == null ? null : cwdKeywords.trim();
    }

    public String getCwdMaterials() {
        return cwdMaterials;
    }

    public void setCwdMaterials(String cwdMaterials) {
        this.cwdMaterials = cwdMaterials == null ? null : cwdMaterials.trim();
    }

    public String getCwdStyle() {
        return cwdStyle;
    }

    public void setCwdStyle(String cwdStyle) {
        this.cwdStyle = cwdStyle == null ? null : cwdStyle.trim();
    }

    public String getCwdType() {
        return cwdType;
    }

    public void setCwdType(String cwdType) {
        this.cwdType = cwdType == null ? null : cwdType.trim();
    }

    public String getCwdDesigner() {
        return cwdDesigner;
    }

    public void setCwdDesigner(String cwdDesigner) {
        this.cwdDesigner = cwdDesigner == null ? null : cwdDesigner.trim();
    }

    public String getCwdDetail() {
        return cwdDetail;
    }

    public void setCwdDetail(String cwdDetail) {
        this.cwdDetail = cwdDetail == null ? null : cwdDetail.trim();
    }
}
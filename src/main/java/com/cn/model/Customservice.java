package com.cn.model;

public class Customservice {
    private Integer csId;

    private String csName;

    private String csGender;

    private String csAge;

    private String nickname;

    private String csPhone;

    public Integer getCsId() {
        return csId;
    }

    public void setCsId(Integer csId) {
        this.csId = csId;
    }

    public String getCsName() {
        return csName;
    }

    public void setCsName(String csName) {
        this.csName = csName == null ? null : csName.trim();
    }

    public String getCsGender() {
        return csGender;
    }

    public void setCsGender(String csGender) {
        this.csGender = csGender == null ? null : csGender.trim();
    }

    public String getCsAge() {
        return csAge;
    }

    public void setCsAge(String csAge) {
        this.csAge = csAge == null ? null : csAge.trim();
    }

    public String getNickname() {
        return nickname;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname == null ? null : nickname.trim();
    }

    public String getCsPhone() {
        return csPhone;
    }

    public void setCsPhone(String csPhone) {
        this.csPhone = csPhone == null ? null : csPhone.trim();
    }
}
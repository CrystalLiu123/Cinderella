package com.cn.model;

import java.util.Date;

public class Manager {
    private Integer maId;

    private String maUsername;

    private String maPassword;

    private Date maLastlogin;

    private String maName;

    private String maGender;

    private String maAge;

    private String maPhone;

    public Integer getMaId() {
        return maId;
    }

    public void setMaId(Integer maId) {
        this.maId = maId;
    }

    public String getMaUsername() {
        return maUsername;
    }

    public void setMaUsername(String maUsername) {
        this.maUsername = maUsername == null ? null : maUsername.trim();
    }

    public String getMaPassword() {
        return maPassword;
    }

    public void setMaPassword(String maPassword) {
        this.maPassword = maPassword == null ? null : maPassword.trim();
    }

    public Date getMaLastlogin() {
        return maLastlogin;
    }

    public void setMaLastlogin(Date maLastlogin) {
        this.maLastlogin = maLastlogin;
    }

    public String getMaName() {
        return maName;
    }

    public void setMaName(String maName) {
        this.maName = maName == null ? null : maName.trim();
    }

    public String getMaGender() {
        return maGender;
    }

    public void setMaGender(String maGender) {
        this.maGender = maGender == null ? null : maGender.trim();
    }

    public String getMaAge() {
        return maAge;
    }

    public void setMaAge(String maAge) {
        this.maAge = maAge == null ? null : maAge.trim();
    }

    public String getMaPhone() {
        return maPhone;
    }

    public void setMaPhone(String maPhone) {
        this.maPhone = maPhone == null ? null : maPhone.trim();
    }
}
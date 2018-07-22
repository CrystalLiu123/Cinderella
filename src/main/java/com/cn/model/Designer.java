package com.cn.model;

public class Designer {
    private Integer deId;

    private String deName;

    private String deGender;

    private String deAge;

    private String dePhone;

    private String deIntroduce;

    public Integer getDeId() {
        return deId;
    }

    public void setDeId(Integer deId) {
        this.deId = deId;
    }

    public String getDeName() {
        return deName;
    }

    public void setDeName(String deName) {
        this.deName = deName == null ? null : deName.trim();
    }

    public String getDeGender() {
        return deGender;
    }

    public void setDeGender(String deGender) {
        this.deGender = deGender == null ? null : deGender.trim();
    }

    public String getDeAge() {
        return deAge;
    }

    public void setDeAge(String deAge) {
        this.deAge = deAge == null ? null : deAge.trim();
    }

    public String getDePhone() {
        return dePhone;
    }

    public void setDePhone(String dePhone) {
        this.dePhone = dePhone == null ? null : dePhone.trim();
    }

    public String getDeIntroduce() {
        return deIntroduce;
    }

    public void setDeIntroduce(String deIntroduce) {
        this.deIntroduce = deIntroduce == null ? null : deIntroduce.trim();
    }
}
package com.cn.model;

import java.util.Date;

public class Users {
    private Integer usId;

    private String usUsername;

    private String usPassword;

    private String usPhone;

    private Date usRegister;

    public Integer getUsId() {
        return usId;
    }

    public void setUsId(Integer usId) {
        this.usId = usId;
    }

    public String getUsUsername() {
        return usUsername;
    }

    public void setUsUsername(String usUsername) {
        this.usUsername = usUsername == null ? null : usUsername.trim();
    }

    public String getUsPassword() {
        return usPassword;
    }

    public void setUsPassword(String usPassword) {
        this.usPassword = usPassword == null ? null : usPassword.trim();
    }

    public String getUsPhone() {
        return usPhone;
    }

    public void setUsPhone(String usPhone) {
        this.usPhone = usPhone == null ? null : usPhone.trim();
    }

    public Date getUsRegister() {
        return usRegister;
    }

    public void setUsRegister(Date usRegister) {
        this.usRegister = usRegister;
    }
}
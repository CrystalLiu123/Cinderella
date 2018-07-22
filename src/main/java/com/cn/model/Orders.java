package com.cn.model;

public class Orders {
    private Integer orId;

    private String orUsername;

    private String orName;

    private String userPhone;

    private String city;

    private String storeAddress;

    private String orStyle;

    private String designerName;

    private String request;

    public Integer getOrId() {
        return orId;
    }

    public void setOrId(Integer orId) {
        this.orId = orId;
    }

    public String getOrUsername() {
        return orUsername;
    }

    public void setOrUsername(String orUsername) {
        this.orUsername = orUsername == null ? null : orUsername.trim();
    }

    public String getOrName() {
        return orName;
    }

    public void setOrName(String orName) {
        this.orName = orName == null ? null : orName.trim();
    }

    public String getUserPhone() {
        return userPhone;
    }

    public void setUserPhone(String userPhone) {
        this.userPhone = userPhone == null ? null : userPhone.trim();
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city == null ? null : city.trim();
    }

    public String getStoreAddress() {
        return storeAddress;
    }

    public void setStoreAddress(String storeAddress) {
        this.storeAddress = storeAddress == null ? null : storeAddress.trim();
    }

    public String getOrStyle() {
        return orStyle;
    }

    public void setOrStyle(String orStyle) {
        this.orStyle = orStyle == null ? null : orStyle.trim();
    }

    public String getDesignerName() {
        return designerName;
    }

    public void setDesignerName(String designerName) {
        this.designerName = designerName == null ? null : designerName.trim();
    }

    public String getRequest() {
        return request;
    }

    public void setRequest(String request) {
        this.request = request == null ? null : request.trim();
    }
}
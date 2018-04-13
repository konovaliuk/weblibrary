package com.kerdotnet.beans;

/**
 * User Authority java bean class for User
 *  Yevhen Ivanov, 2018-04-10
 */

public class UserAuthority extends Entity {
    private int userId;
    private int authorityId;

    public UserAuthority() {
    }

    public UserAuthority(int userId, int authorityId) {
        this.userId = userId;
        this.authorityId = authorityId;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public int getAuthorityId() {
        return authorityId;
    }

    public void setAuthorityId(int authorityId) {
        this.authorityId = authorityId;
    }

    @Override
    public String toString() {
        return "UserAuthority{" +
                "Id=" + getId() +
                "userId=" + userId +
                ", authorityId='" + authorityId + '\'' +
                '}';
    }
}
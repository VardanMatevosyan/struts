package com.matevosian.forms;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

import javax.servlet.http.HttpServletRequest;

public class LoginForm extends ActionForm {
    private String username;
    private  String password;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public ActionErrors validate(ActionMapping mapping, HttpServletRequest request) {
        ActionErrors errors = new ActionErrors();
        if (this.getUsername() == null || this.getUsername().isEmpty() || this.getUsername().length() < 1) {
            errors.add("username", new ActionMessage("error.username.required"));
        }
        if (this.getPassword() == null || this.getPassword().isEmpty() || this.getPassword().length() < 1) {
            errors.add("password", new ActionMessage("error.password.required"));
        }
        return errors;
    }

}

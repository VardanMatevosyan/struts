package com.matevosian.actions;

import com.matevosian.forms.LoginForm;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class LoginAction extends Action {
    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form, javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws Exception {
        LoginForm loginForm = (LoginForm) form;
        if (loginForm.getUsername().equals("David") && loginForm.getPassword().equals("David")) {
            return mapping.findForward("view");
        } else {
            return mapping.findForward("index");
        }
    }
}

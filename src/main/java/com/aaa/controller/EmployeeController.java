package com.aaa.controller;

import com.aaa.entity.Employees;
import com.aaa.service.EmployeeService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

import javax.annotation.Resource;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.Map;

@Controller
@SessionAttributes("employee")
public class EmployeeController{
    @Resource
    private EmployeeService eService;

    @RequestMapping("back/LoginBack")
    public String LoginBack( String ename, String epwd, Model mo,
                            HttpServletRequest req, HttpServletResponse res) {

        String check = req.getParameter("reme");
        System.out.println("check :" + check);
        System.out.println(ename+"  "+epwd);
        Map<String,Object> elist= eService.LoginBack(ename, epwd).get(0);
        System.out.println("elist: "+elist);
        if (!elist.isEmpty() && elist.size()>0) {
            if (("on").equals(check)) {
                System.out.println("cooks");
                Cookie cook1 = new Cookie("ename", ename);
                Cookie cook2 = new Cookie("epwd", epwd);
                Cookie cook3 = new Cookie("check", check);
                res.addCookie(cook1);
                res.addCookie(cook2);
                res.addCookie(cook3);
            } else {
                System.out.println("没勾选");
                // 如果没勾选的话，会自动清除cookie里的关于登陆的信息
                Cookie[] cooks = req.getCookies();
                for (int i = 0; i < cooks.length; i++) {
                    if ("ename".equals(cooks[i].getName())
                            ||"epwd".equals(cooks[i].getName())
                            ||"check".equals(cooks[i].getName())) {

                        Cookie cook = new Cookie(cooks[i].getName(),null);
                        cook.setMaxAge(0);
                        res.addCookie(cook);
                        System.out.println(" ha :"+cooks[i].getName());
                    }
                }
            }
            mo.addAttribute("employee", elist);
            return "back/index.jsp";
        } else {

            return "back/error.jsp";
        }
    }

}

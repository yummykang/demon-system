package com.sunny.controller.user;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Write sth. to describe the file
 *
 * @author yummykang
 * @date 2016/3/8
 */
@Controller
@RequestMapping("/")
public class LoginController {

    /**
     * 转入登录界面
     *
     * @return
     */
    @RequestMapping("/")
    public String toLogin() {
        return "login";
    }

    /**
     * 登录
     *
     * @return
     */
    @RequestMapping("/login")
    public String login() {
        return "index";
    }

    @RequestMapping("/test")
    public String test() {
        return "baseData/proInfoManage";
    }
}

package com.sunny.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Write sth. to describe the file
 *
 * @author yummykang
 * @date 2016/3/9
 */
@Controller
@RequestMapping("/")
public class MainController {

    @RequestMapping("/main")
    public String main() {
        return "main";
    }

    @RequestMapping("/assetList")
    public String assetList() {
        return "assetManage/assetList";
    }

    @RequestMapping("/repairRecordList")
    public String repairRecordList() {
        return "assetManage/repairRecordList";
    }

    @RequestMapping("/departList")
    public String departList() {
        return "sysParams/departList";
    }

    @RequestMapping("/userList")
    public String userList() {
        return "sysParams/userList";
    }
}

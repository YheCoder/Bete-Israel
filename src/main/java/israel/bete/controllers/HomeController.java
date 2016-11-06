package israel.bete.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

/**
 * Created by ziwuitu on 10/17/16.
 */

@Controller
public class HomeController {

    @RequestMapping("/")
    public String goToHomePage() throws Exception {

        return "index";
    }

    @RequestMapping("/displayAboutProjectPage")
    public String displayAboutProjectPage() throws Exception {

        return "about_the_project";
    }
    
}

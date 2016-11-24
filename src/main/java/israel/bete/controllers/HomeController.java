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

        return "about_the_project";
    }

    @RequestMapping("/displayAboutProjectPage")
    public String displayAboutProjectPage() throws Exception {

        return "about_the_project";
    }

    @RequestMapping("/getSecretOperationsPage")
    public String getSecretOperationsPage() throws Exception {

        return "secret_operations";
    }

    @RequestMapping("/getRecentCurrentIncidentsSituationsPage")
    public String getRecentCurrentIncidentsSituationsPage() throws Exception {

        return "recent_and_current_situations_incidents";
    }

    @RequestMapping("/getSummaryPage")
    public String getSummaryPage() throws Exception {

        return "summary";
    }

    @RequestMapping("/getHistoryPage")
    public String getHistoryPage() throws Exception {

        return "history";
    }
    @RequestMapping("/getReferencesAndResourcesPage")
    public String getReferencesAndResourcesPage() throws Exception {

        return "works_cited";
    }

}

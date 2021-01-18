package com.example.formKayit;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Arrays;
import java.util.List;

@Controller
public class MvcController {

    @RequestMapping("/")
    public String home(){
        System.out.println("Go Home");
        return "index";


    }
    @GetMapping("/register")
    public String FormGöster(Model model){
        Kullanicilar kullanicilar=new Kullanicilar();
        model.addAttribute("Kullanicilar",kullanicilar);

        List<String> meslekListeleri= Arrays.asList("Yazılımcı","Avukat","Mimar","Veteriner");
        model.addAttribute("meslekListeleri",meslekListeleri);
        return "register_form";
    }
    @PostMapping("/register")
    public  String FormOnayla(@ModelAttribute("Kullanicilar") Kullanicilar kullanicilar){
        System.out.println(kullanicilar);
        return "register_success";
    }


}

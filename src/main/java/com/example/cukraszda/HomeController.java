package com.example.cukraszda;

import jakarta.validation.Valid;
import jdk.jfr.Name;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import java.util.jar.Attributes;

@Controller
public class HomeController {
    @GetMapping("/")
    public String home() {
        return "home";
    }
    @GetMapping("/home")
    public String user() {
        return "user";
    }
    @GetMapping("/admin/home")
    public String admin() {
        return "admin";
    }
    @GetMapping("/registration")
    public String greetingForm(Model model) {
        model.addAttribute("reg", new User());
        return "registration";
    }
    @GetMapping("/login")
    public String login(){
        SecurityContextHolder.getContext().getAuthentication().getAuthorities();
        return "login";
    }

    @Autowired
    private UserRepo userRepo;
    @PostMapping("/registration")
    public String Regisztráció(@ModelAttribute User user, Model model) {
        for(User felhasznalo2: userRepo.findAll())
            if(felhasznalo2.getEmail().equals(user.getEmail())){
                model.addAttribute("uzenet", "Az email már foglalt!");
                return "reg_error";
            }
        BCryptPasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
        user.setPassword(passwordEncoder.encode(user.getPassword()));
        user.setRole("ROLE_USER");
        //user.setName(String.valueOf(username));
        userRepo.save(user);
        model.addAttribute("id", user.getId());
        return "reg_sucess";
    }

    @Autowired private ArRepo arRepo;
    @Autowired private SutiRepo sutiRepo;
    @Autowired private TartalomRepo tartalomRepo;
    @GetMapping("/query")
    public String query(Model model) {
        String str = A();
        model.addAttribute("str", str);
        return "query";
    }

    String A(){
        String str="";
        for(Suti suti: sutiRepo.findAll()){
            str+=suti.getNev()+"; "+suti.getTipus()+"; "+suti.getDijazott();
            str+="<br>";
        }
        str+="<br>";
        for(Ar ar: arRepo.findAll()) {
            str += ar.getErtek() + "; " + ar.getEgyseg();
            str += "<br>";
        }

        str+="<br>";
        for(Tartalom tartalom: tartalomRepo.findAll()){
            str+=tartalom.getMentes();
            str+="<br>";
        }
        return str;
    }

    @GetMapping("/messages")
    public String contact_anon(Model model) {
        model.addAttribute("con", new Uzenet());
        return "messages";
    }

    @Autowired
    private UzenetRepo uzenetRepo;
    @PostMapping("/messages")
    public String urlapSubmit(@Valid @ModelAttribute Uzenet uzenet, BindingResult bindingResult, Model model) {
        if (bindingResult.hasErrors()) {
            return "messages";
        }
        uzenet.setMessage(uzenet.getMessage());
        uzenet.setUser("Vendég");
        uzenetRepo.save(uzenet);
        return "form_good";
    }

    @GetMapping("/messages2")
    public String messages(Model model) {
        String str = B();
        model.addAttribute("str", str);
        return "messages2";
    }

    String B(){
        String str="";
        for(Uzenet uzenet: uzenetRepo.findAll()){
            str+="Üzenet: "+uzenet.getMessage()+" Felhasználó: "+uzenet.getUser();
            str+="<br><br>";
        }
        return str;
    }
}

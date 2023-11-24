package com.example.beadando_1;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class UrlapController {
    @GetMapping("/feladat")
    public String urlapForm(Model model) { // Model model: Dependency injection
        model.addAttribute("attr1", new UzenetOsztaly());
        return "urlap";
    }
    @PostMapping("/feladat2")
// MessageClass messageClass, Model model: Dependency injection
    public String urlapSubmit(@ModelAttribute UzenetOsztaly uzenetOsztaly, Model model) {
        model.addAttribute("attr2", uzenetOsztaly);
        return "eredmeny";
    }
}

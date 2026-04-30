package com.example.hellospring;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
  public class HelloController {

    @GetMapping("/hello")
                return ResponseEntity.ok("Sandor egy ugyes fiu");
                  
  }

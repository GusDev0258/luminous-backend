package com.br.luminous.controller;

import com.br.luminous.DTO.AuthenticationRequest;
import com.br.luminous.DTO.AuthenticationResponse;
import com.br.luminous.DTO.UserRequest;
import com.br.luminous.DTO.UserResponse;
import com.br.luminous.service.AuthenticationService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/auth")
@RequiredArgsConstructor
public class AuthenticationController {
    private final AuthenticationService service;

    @PostMapping("/register")
    public ResponseEntity<AuthenticationResponse> register(
            @RequestBody UserRequest request
    ) {
        return new ResponseEntity<AuthenticationResponse>(service.register(request), HttpStatus.CREATED);
    }
    @PostMapping("/authenticate")
    public ResponseEntity authenticate(
            @RequestBody AuthenticationRequest request
    ) {
        service.authenticate(request);
        return new ResponseEntity(HttpStatus.OK);
    }

}

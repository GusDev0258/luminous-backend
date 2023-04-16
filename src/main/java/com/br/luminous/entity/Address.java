package com.br.luminous.entity;

import lombok.Data;

import jakarta.persistence.*;

@Data
@Entity
@Table(name = "addresses")
public class Address {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String city;
    private int cep;
    private int houseNumber;
    private int inputVoltage;
    @ManyToOne
    @JoinColumn(name = "user_id", nullable = false)
    private User user;

}

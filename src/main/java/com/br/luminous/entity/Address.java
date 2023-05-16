package com.br.luminous.entity;

import com.fasterxml.jackson.annotation.JsonBackReference;
import lombok.Data;

import jakarta.persistence.*;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@NoArgsConstructor
@Entity
@Table(name = "address")
public class Address {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String city;
    private String cep;
    private int houseNumber;
    private int inputVoltage;
    private String street;
    private String state;
    private String neighborhood;

    @OneToMany
    private List<Device> devices;

    @OneToMany
    private List<EnergyBill> energyBills;

    @ManyToOne
    @JoinColumn(name = "user_id", nullable = false)
    @JsonBackReference
    private User user;

}

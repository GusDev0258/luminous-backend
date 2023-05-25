package com.br.luminous.entity;

import com.fasterxml.jackson.annotation.JsonManagedReference;
import lombok.Data;

import jakarta.persistence.*;

import java.util.List;


@Data
@Entity
@Table(name = "energy_provider")
public class EnergyProvider {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name="energy_provider_id")
    private Long id;
    @Column(name = "company_name")
    private String companyName;
    @Column(name = "url_maintenance")
    private String urlMaintenance;
    @Column(name = "url_energy_fall")
    private String urlEnergyFall;

    @OneToOne
    @JoinColumn(name = "white_tax_id")
    private WhiteTax whiteTax;
    @OneToMany(cascade = CascadeType.ALL)
    @Column(name = "addresses")
    @JsonManagedReference
    private List<Address> addresses;

}

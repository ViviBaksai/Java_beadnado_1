package com.example.cukraszda;

import jakarta.persistence.*;

import java.sql.Date;

@Entity
@Table(name="ar")
public class Ar {
    @Id
    private Integer id;
    @Column(name = "sutiid")
    private Integer sutiid;
    @Column(name = "ertek")
    private Integer ertek;
    @Column(name = "egyseg")
    private String egyseg;
    @OneToOne
    @JoinColumn(name = "sutiid", insertable=false, updatable=false)
    private Suti suti;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getSutiid() {
        return sutiid;
    }

    public void setSutiid(Integer sutiid) {
        this.sutiid = sutiid;
    }

    public Integer getErtek() {
        return ertek;
    }

    public void setErtek(Integer ertek) {
        this.ertek = ertek;
    }

    public String getEgyseg() {
        return egyseg;
    }

    public void setEgyseg(String egyseg) {
        this.egyseg = egyseg;
    }
}

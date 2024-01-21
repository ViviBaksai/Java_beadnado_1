package com.example.cukraszda;
import jakarta.persistence.*;

@Entity
@Table(name="suti")
public class Suti {
    @Id
    private Integer id;
    @Column(name = "nev")
    private String nev;
    @Column(name = "tipus")
    private String tipus;
    @Column(name = "dijazott")
    private String dijazott;

    @OneToOne
    @JoinColumn(name = "id", insertable=false, updatable=false)
    private Ar ar;

    @OneToOne
    @JoinColumn(name = "id", insertable=false, updatable=false)
    private Tartalom tartalom;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getNev() {
        return nev;
    }

    public void setNev(String nev) {
        this.nev = nev;
    }

    public String getTipus() {
        return tipus;
    }

    public void setTipus(String tipus) {
        this.tipus = tipus;
    }

    public String getDijazott() {
        return dijazott;
    }

    public void setDijazott(String dijazott) {
        this.dijazott = dijazott;
    }
}

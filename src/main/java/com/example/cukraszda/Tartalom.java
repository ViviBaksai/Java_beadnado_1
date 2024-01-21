package com.example.cukraszda;
import jakarta.persistence.*;

@Entity
@Table(name="tartalom")
public class Tartalom {
    @Id
    private Integer id;
    @Column(name = "sutiid")
    private Integer sutiid;
    @Column(name = "mentes")
    private String mentes;

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

    public String getMentes() {
        return mentes;
    }

    public void setMentes(String mentes) {
        this.mentes = mentes;
    }
}

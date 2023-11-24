package com.example.beadando_1;

import jakarta.persistence.*;

@Entity
@Table(name="users")
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String name;
    private String email;
    private String password;
    private String role;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getEmail() {
        return null;
    }

    public String getPassword() {
        return null;
    }

    public String getRole() {
        return null;
    }

    public void setPassword(String encode) {
    }

    public void setRole(String roleVendeg) {
    }
}

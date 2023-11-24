package com.example.beadando_1;
//package com.example.securityrole;

import java.util.Optional;
import org.springframework.data.repository.CrudRepository;
public interface UserRepository extends CrudRepository<User, Integer>
{
    Optional<User> findByEmail(String email); // email alapján lesz a bejelentkezés
}

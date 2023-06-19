package com.wnet.desafio2;

import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;

@SpringBootApplication
public class Desafio2Application {

    public static void main(String[] args) {
        SpringApplication.run(Desafio2Application.class, args);
    }

    @Bean
    public CommandLineRunner init() {
        return args -> {
            System.out.println(String.format("Desafio 02%n---------------------------------------------------------------------------" ));
            System.out.println(String.format("Meu pc está configurado no padrão UTF 8, sendo assim, diferença de 3 horas!%n"));
            System.out.println(String.format("Os campos inicio e fim da tabela Order estão setados 3 horas a mais para %n" ));
            System.out.println(String.format("igualar com a saída esperada do desafio no meu computador. %n---------------------------------------------------------------------------" ));
        };
    }

}

package com.wnet.desafio2.entities;

import jakarta.persistence.*;
import lombok.Data;
import lombok.EqualsAndHashCode;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
@Entity
public class Atividade {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @EqualsAndHashCode.Include
    private Long id;
    private String nome;

    @Column(columnDefinition = "TEXT")
    private String descricao;
    private Double preco;


    @ManyToOne
    @JoinColumn(name = "categoria_id")
    private Categoria categoria;

}

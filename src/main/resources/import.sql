insert into PARTICIPANTE (nome, email) values ('José Silva', 'jose@gmail.com');
insert into PARTICIPANTE (nome, email) values ('Tiago Faria', 'tiago@gmail.com');
insert into PARTICIPANTE (nome, email) values ('Maria do Rosário', 'maria@gmail.com');
insert into PARTICIPANTE (nome, email) values ('Teresa Silva', 'teresa@gmail.com');

insert into CATEGORIA (descricao) values ('Curso');
insert into CATEGORIA (descricao) values ('Oficina');

insert into ATIVIDADE (nome, descricao, categoria_id, preco) values ('Curso de HTML', 'Aprende HTML de forma prática', 1, 80.00);
insert into ATIVIDADE (nome, descricao, categoria_id, preco) values ('Oficina de Github', 'Controle versões de seus projetos', 2, 50.00);

insert into BLOCO (atividade_id, inicio, fim) values (1, TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z');
insert into BLOCO (atividade_id, inicio, fim) values (2, TIMESTAMP WITH TIME ZONE '2017-09-25T17:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T21:00:00Z');
insert into BLOCO (atividade_id, inicio, fim) values (2, TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T14:00:00Z');

insert into PARTICIPANTE_ATIVIDADE (atividade_id, participante_id) values (1, 1);
insert into PARTICIPANTE_ATIVIDADE (atividade_id, participante_id) values (2, 1);
insert into PARTICIPANTE_ATIVIDADE (atividade_id, participante_id) values (1, 2);
insert into PARTICIPANTE_ATIVIDADE (atividade_id, participante_id) values (1, 3);
insert into PARTICIPANTE_ATIVIDADE (atividade_id, participante_id) values (2, 3);
insert into PARTICIPANTE_ATIVIDADE (atividade_id, participante_id) values (2, 4);




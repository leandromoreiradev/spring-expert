create table produto (
    id varchar(255) not null primary key,
    nome varchar(50) not null,
    descricao varchar(300) not null,
    preco numeric(18,2)
);
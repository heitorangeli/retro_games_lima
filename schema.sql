DROP DATABASE if exists jogos;
CREATE DATABASE jogos;
USE jogos;

CREATE TABLE jogo(
    id int(4) not null auto_increment,
    titulo text not null,
    plataforma text not null,
    desenvolvedora text not null,
    imagem_url text not null,
    preco decimal(10,2) not null,
    data_cadastro datetime default current_timestamp
);

INSERT INTO jogo (titulo, plataforma, desenvolvedora, imagem_url, preco) 
VALUES ('Super Mario 64', 'Nintendo 64', 'Nintendo', 'https://exemplo.com/mario64.jpg', 149.90);

INSERT INTO jogo (titulo, plataforma, desenvolvedora, imagem_url, preco) 
VALUES ('The Legend of Zelda', 'NES', 'Nintendo', 'https://exemplo.com/zelda.jpg', 129.90);

INSERT INTO jogo (titulo, plataforma, desenvolvedora, imagem_url, preco) 
VALUES ('Pong', 'Arcade', 'Atari', 'https://exemplo.com/pong.jpg', 49.90);

select * from aluno;
INSERT INTO usuario (codigo, nome, email, senha) values (1, 'Administrador', 'admin@algamoney.com', '$2a$10$X607ZPhQ4EgGNaYKt3n4SONjIv9zc.VMWdEuhCuba7oLAL5IvcL5.');
INSERT INTO usuario (codigo, nome, email, senha) values (2, 'Maria Silva', 'maria@algamoney.com', '$2a$10$Zc3w6HyuPOPXamaMhh.PQOXvDnEsadztbfi6/RyZWJDzimE8WQjaq');
INSERT INTO usuario (codigo, nome, email, senha) values (3, 'Eliarlan', 'eliarlan659@gmail.com', '$2a$10$X607ZPhQ4EgGNaYKt3n4SONjIv9zc.VMWdEuhCuba7oLAL5IvcL5.');
INSERT INTO usuario (codigo, nome, email, senha) values (4, 'Tamyris', 'eliarlanrodrigues7@gmail.com', '$2a$10$Zc3w6HyuPOPXamaMhh.PQOXvDnEsadztbfi6/RyZWJDzimE8WQjaq');

INSERT INTO permissao (codigo, descricao) values (1, 'ROLE_CADASTRAR_CATEGORIA');
INSERT INTO permissao (codigo, descricao) values (2, 'ROLE_PESQUISAR_CATEGORIA');

INSERT INTO permissao (codigo, descricao) values (3, 'ROLE_CADASTRAR_PESSOA');
INSERT INTO permissao (codigo, descricao) values (4, 'ROLE_REMOVER_PESSOA');
INSERT INTO permissao (codigo, descricao) values (5, 'ROLE_PESQUISAR_PESSOA');
INSERT INTO permissao (codigo, descricao) values (6, 'ROLE_ATUALIZAR_PESSOA');


INSERT INTO permissao (codigo, descricao) values (7, 'ROLE_CADASTRAR_LANCAMENTO');
INSERT INTO permissao (codigo, descricao) values (8, 'ROLE_REMOVER_LANCAMENTO');
INSERT INTO permissao (codigo, descricao) values (9, 'ROLE_PESQUISAR_LANCAMENTO');


-- admin
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (1, 1);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (1, 2);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (1, 3);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (1, 4);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (1, 5);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (1, 6);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (1, 7);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (1, 8);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (1, 9);


-- maria
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (2, 2);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (2, 5);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (2, 9);

-- Eliarlan
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (3, 1);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (3, 2);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (3, 3);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (3, 4);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (3, 5);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (3, 6);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (3, 7);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (3, 8);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (3, 9);

-- Tamyris
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (4, 2);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (4, 5);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) values (4, 9);
CREATE TABLE clientes(
	id_cliente BIGINT(20) 	PRIMARY KEY AUTO_INCREMENT,
	id_usuario BIGINT(20) NOT NULL,
    nome VARCHAR(255) NOT NULL,
    sobrenome VARCHAR(11) NOT NULL,
    data_nascimento DATE NOT NULL,
    telefone VARCHAR(15),
    celular VARCHAR(15),
    rg VARCHAR(15),
    FOREIGN KEY (id_usuario) REFERENCES usuario(id_usuario)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
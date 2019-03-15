CREATE TABLE enderecos(
	id_endereco BIGINT(20) 	PRIMARY KEY AUTO_INCREMENT,
	id_cliente BIGINT(20) NOT NULL,
    cep VARCHAR(8) NOT NULL,
    rua VARCHAR(55) NOT NULL,
    complemento VARCHAR(55),
    bairro VARCHAR(55) NOT NULL,
    cidade VARCHAR(55) NOT NULL,
    estado VARCHAR(2) NOT NULL,
    endereco_preferencia TINYINT(2),
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
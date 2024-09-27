CREATE DATABASE bd_clinica;
USE bd_clinica;

CREATE TABLE  tb_veterinarios (
id_veterinario INT (10) NOT NULL,
nome VARCHAR (100) NOT NULL,
especialidade VARCHAR (100) NOT NULL,
telefone VARCHAR (13) NOT NULL,
PRIMARY KEY(id_veterinario)
);

Create Table tb_clientes(
id_cliente INT(10) NOT NULL,
nome VARCHAR (100) NOT NULL,
endereco VARCHAR(200) NOT NULL,
telefone VARCHAR (13),
PRIMARY KEY(id_cliente)
);

Create table tb_pets(
id_pet INT(10)  NOT NULL,
nome VARCHAR(100) NOT NULL,
tipo VARCHAR(100) NOT NULL,
raca VARCHAR(100) NOT NULL,
data_nascimento DATE,
id_cliente INT (10) NOT NULL,
FOREIGN KEY(id_cliente) REFERENCES tb_clientes(id_cliente),
PRIMARY KEY(id_pet)
);

Create Table tb_atentimento(
id_atendimento INT (10) NOT NULL,
id_pet INT(10) NOT NULL,
id_veterinario INT(10) NOT NULL,
data_atendimento DATE,
descricao VARCHAR(230) NOT NULL,
FOREIGN KEY(id_pet) REFERENCES tb_pets(id_pet),
FOREIGN KEY(id_veterinario) REFERENCES tb_veterinarios (id_veterinario),
PRIMARY KEY(id_atendimento)
);
 SELECT * FROM tb_veterinarios;
 
 -- VETERINARIOS INSERTS
 INSERT INTO tb_veterinarios VALUES(
 '1',
 'Vinicius',
 'Cirurgia',
 '1627217796'
 );
 INSERT INTO tb_veterinarios VALUES(
 '2',
 'Manuela',
 'Cardiologia',
 '1420829741'
 );
 INSERT INTO tb_veterinarios VALUES(
 '3',
 'Camila',
 'Anestesiologia',
 '1127651631'
 );

-- CLIENTES INSERTS 

SELECT*FROM tb_clientes;
INSERT INTO tb_clientes VALUES(
'1',
'Julia',
'Rua Paracatu, Parque Imperial,04302021, SP',
'1128514065'

);
INSERT INTO tb_clientes VALUES(
'2',
'Pablo',
'Rua Serra de Bragança,Vila Gomes Cardim,03318000,SP',
'1734172822'
);
INSERT INTO tb_clientes VALUES(

'3',
'Hector',
'Avenida Rio Branco,Centro,20040002,RJ',
'1423102712'


);


-- INSERTS PETS
SELECT*FROM tb_pets;
INSERT INTO tb_pets VALUES(
'1',
'Rocket',
'Procyonidae',
'Guaxinim',
'2020-05-01',
'1'

);
INSERT INTO tb_pets VALUES(
'2',
'Kuzco',
'Camelidae',
'Lhama',
'2018-07-21',
'3'
);
INSERT INTO tb_pets VALUES(
);


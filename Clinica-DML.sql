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







'3',
'Sebastião',
'Reptil',
'iguana',
'2023-07-09',
'2'
);



-- INSERT Atendimentos 
SELECT *FROM tb_atendimento;

INSERT INTO tb_atendimento Values (
'1',
'3',
'1',
'2024-09-27',
'Uma pequena cirurgia para reparar as patas'

);
INSERT INTO tb_atendimento Values (
'3',
'3',
'3',
'2024-09-20',
'Anestesia para aplicação dos pontos'

);
INSERT INTO tb_atendimento Values (
'2',
'2',
'2',
'2024-05-20',
'Exame de rotina'

);

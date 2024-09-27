USE bd_clinica;
-- A  
SELECT MIN(data_nascimento) FROM tb_pets;


-- B 
SELECT MAX(data_nascimento) FROM tb_pets;


-- C
SELECT COUNT(id_pet) FROM tb_pets;

-- D  

SELECT *FROM tb_pets ORDER BY  data_nascimento ASC;

-- E   
SELECT *FROM tb_pets ORDER BY  data_nascimento DESC;

-- F
SELECT *FROM tb_veterinarios ORDER BY  nome ASC;


-- G
SELECT *FROM tb_veterinarios ORDER BY  nome DESC;


-- H 
SELECT MIN(data_atendimento) FROM tb_atendimento;

-- I

SELECT MAX(data_atendimento) FROM tb_atendimento;
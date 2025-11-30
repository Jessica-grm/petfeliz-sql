//UPDATES

-- 1) Atualizar o telefone de um tutor
UPDATE TUTOR
SET telefone = '11970001234'
WHERE id_tutor = 1;

-- 2) Corrigir o porte do pet
UPDATE PET
SET porte = 'Médio'
WHERE id_pet = 2;

-- 3) Alterar o funcionário responsável por um serviço
UPDATE SERVICO_ESTETICO
SET id_funcionario = 1
WHERE id_servico = 1;


//DELETES
-- 1) Remover uma consulta específica
DELETE FROM CONSULTA
WHERE id_consulta = 2;

-- 2) Remover um serviço estético
DELETE FROM SERVICO_ESTETICO
WHERE id_servico = 2;

-- 3) Remover um tipo de serviço não utilizado
DELETE FROM TIPO_SERVICO
WHERE id_tipo_servico = 3;



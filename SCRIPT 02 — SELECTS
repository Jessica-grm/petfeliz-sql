// SELECT 1 — Consultar todos os pets com seus tutores

SELECT p.nome AS pet, t.nome AS tutor
FROM PET p
JOIN TUTOR t ON p.id_tutor = t.id_tutor;

 // SELECT 2 — Consultas ordenadas por data 
SELECT c.id_consulta, c.data, p.nome AS pet
FROM CONSULTA c
JOIN PET p ON c.id_pet = p.id_pet
ORDER BY c.data DESC;

//SELECT 3 — Listar serviços estéticos com JOIN múltiplo
SELECT se.id_servico, ts.nome_servico, f.nome AS funcionario, p.nome AS pet
FROM SERVICO_ESTETICO se
JOIN TIPO_SERVICO ts ON se.id_tipo_servico = ts.id_tipo_servico
JOIN FUNCIONARIO f ON se.id_funcionario = f.id_funcionario
JOIN PET p ON se.id_pet = p.id_pet;


//SELECT 4 — Selecionar somente cães
SELECT p.nome
FROM PET p
JOIN ESPECIE e ON p.id_especie = e.id_especie
WHERE e.nome_especie = 'Cão';


//SELECT 5 — Somente os 2 primeiros serviços cadastrados
SELECT * FROM SERVICO_ESTETICO
ORDER BY data
LIMIT 2;


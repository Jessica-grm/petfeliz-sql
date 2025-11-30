-- ====== TABELA: TUTOR ======
INSERT INTO TUTOR (id_tutor, nome, telefone, email, endereco) VALUES
(1, 'Maria Silva', '11999990000', 'maria@gmail.com', 'Rua A, 100'),
(2, 'João Santos', '11988887777', 'joao@yahoo.com', 'Rua B, 200');

-- ====== TABELA: ESPÉCIE ======
INSERT INTO ESPECIE (id_especie, nome_especie) VALUES
(1, 'Cão'),
(2, 'Gato');

-- ====== TABELA: PET ======
INSERT INTO PET (id_pet, nome, data_nascimento, porte, id_especie, id_tutor) VALUES
(1, 'Rex', '2020-05-10', 'Grande', 1, 1),
(2, 'Mia', '2022-03-15', 'Pequeno', 2, 2),
(3, 'Thor', '2019-11-20', 'Médio', 1, 1);

-- ====== TABELA: VETERINARIO ======
INSERT INTO VETERINARIO (id_veterinario, nome, crmv, especialidade) VALUES
(1, 'Dr. Carlos', 'CRMV12345', 'Clínico Geral'),
(2, 'Dra. Ana', 'CRMV54321', 'Dermatologia Veterinária');

-- ====== TABELA: CONSULTA ======
INSERT INTO CONSULTA (id_consulta, data, motivo, diagnostico, id_pet, id_veterinario) VALUES
(1, '2025-01-10 10:00:00', 'Coceira intensa', 'Dermatite alérgica', 1, 2),
(2, '2025-01-12 14:00:00', 'Vacinação', 'Aplicada V10', 3, 1);

-- ====== TABELA: TIPO_SERVICO ======
INSERT INTO TIPO_SERVICO (id_tipo_servico, nome_servico, duracao_estimada_min) VALUES
(1, 'Banho', 40),
(2, 'Tosa', 60),
(3, 'Hidratação', 50);

-- ====== TABELA: FUNCIONARIO ======
INSERT INTO FUNCIONARIO (id_funcionario, nome, funcao) VALUES
(1, 'Pedro Lima', 'Tosador'),
(2, 'Julia Mendes', 'Esteticista');

-- ====== TABELA: SERVICO_ESTETICO ======
INSERT INTO SERVICO_ESTETICO (id_servico, data, observacoes, id_pet, id_tipo_servico, id_funcionario) VALUES
(1, '2025-01-18 09:00:00', 'Banho com shampoo especial', 1, 1, 2),
(2, '2025-01-20 15:30:00', 'Tosa higiênica', 2, 2, 1);

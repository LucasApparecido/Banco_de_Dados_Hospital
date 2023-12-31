-- Inserindo 10 linhas na tabela 'convenio'
INSERT INTO convenio (id, nome) VALUES
(1, 'Convenio1'),
(2, 'Convenio2'),
(3, 'Convenio3'),
(4, 'Convenio4'),
(5, 'Convenio5'),
(6, 'Convenio6'),
(7, 'Convenio7'),
(8, 'Convenio8'),
(9, 'Convenio9'),
(10, 'Convenio10');

-- Inserindo 10 linhas na tabela 'paciente'
INSERT INTO paciente (cpf, nome, data_nascimento, sexo, convenio_id) VALUES
(12345678901, 'Paciente1', '1990-01-01', 'H', 1),
(23456789012, 'Paciente2', '1985-02-15', 'M', 2),
(34567890123, 'Paciente3', '1992-05-20', 'H', 3),
(45678901234, 'Paciente4', '1988-07-10', 'M', 4),
(56789012345, 'Paciente5', '1995-09-30', 'H', 5),
(67890123456, 'Paciente6', '1980-11-05', 'M', 6),
(78901234567, 'Paciente7', '1983-04-18', 'H', 7),
(89012345678, 'Paciente8', '1998-08-25', 'M', 8),
(90123456789, 'Paciente9', '1993-12-12', 'H', 9),
(12345098765, 'Paciente10', '1987-03-08', 'M', 10);

-- Inserindo 10 linhas na tabela 'endereco'
INSERT INTO endereco (rua, paciente_cpf, cidade, numero, cep) VALUES
('Rua1', 12345678901, 'Cidade1', 100, 12345),
('Rua2', 23456789012, 'Cidade2', 200, 23456),
('Rua3', 34567890123, 'Cidade3', 300, 34567),
('Rua4', 45678901234, 'Cidade4', 400, 45678),
('Rua5', 56789012345, 'Cidade5', 500, 56789),
('Rua6', 67890123456, 'Cidade6', 600, 67890),
('Rua7', 78901234567, 'Cidade7', 700, 78901),
('Rua8', 89012345678, 'Cidade8', 800, 89012),
('Rua9', 90123456789, 'Cidade9', 900, 90123),
('Rua10', 12345098765, 'Cidade10', 1000, 54321);

-- Inserir 10 linhas na tabela 'especialidade'
INSERT INTO especialidade (id, nome) VALUES
(1, 'Especialidade1'),
(2, 'Especialidade2'),
(3, 'Especialidade3'),
(4, 'Especialidade4'),
(5, 'Especialidade5'),
(6, 'Especialidade6'),
(7, 'Especialidade7'),
(8, 'Especialidade8'),
(9, 'Especialidade9'),
(10, 'Especialidade10');

-- Inserir 10 linhas na tabela 'medico'
INSERT INTO medico (crm, nome) VALUES
(111, 'Medico1'),
(222, 'Medico2'),
(333, 'Medico3'),
(444, 'Medico4'),
(555, 'Medico5'),
(665, 'Medico6'),
(777, 'Medico7'),
(888, 'Medico8'),
(999, 'Medico9'),
(1000, 'Medico10');

-- Inserir 10 linhas na tabela 'medico_esp'
INSERT INTO medico_esp (medico_crm, especialidade_id) VALUES
(111, 1),
(222, 2),
(333, 3),
(444, 4),
(555, 5),
(665, 6),
(777, 7),
(888, 8),
(999, 9),
(1000, 10);

-- Inserir 10 linhas na tabela 'convenio_pac'
INSERT INTO convenio_pac (paciente_cpf, convenio_id) VALUES
(12345678901, 1),
(23456789012, 2),
(34567890123, 3),
(45678901234, 4),
(56789012345, 5),
(67890123456, 6),
(78901234567, 7),
(89012345678, 8),
(90123456789, 9),
(12345098765, 10);

-- Inserir 10 linhas na tabela 'convenio_med'
INSERT INTO convenio_med (convenio_id, especialidade_id, medico_crm) VALUES
(1, 1, 111),
(2, 2, 222),
(3, 3, 333),
(4, 4, 444),
(5, 5, 555),
(6, 6, 665),
(7, 7, 777),
(8, 8, 888),
(9, 9, 999),
(10, 10, 1000);

-- Inserir 10 linhas na tabela 'consulta'
INSERT INTO consulta (data_consulta, especialidade_id, convenio_id, paciente_cpf, medico_crm, valor) VALUES
('2023-01-01 12:00:00', 1, 1, 12345678901, 111, 800.0),
('2023-01-02 12:00:00', 2, 2, 23456789012, 222, 800.0),
('2023-01-03 12:00:00', 3, 3, 34567890123, 333, 800.0),
('2023-01-04 12:00:00', 4, 4, 45678901234, 444, 800.0),
('2023-01-05 12:00:00', 5, 5, 56789012345, 555, 800.0),
('2023-01-06 12:00:00', 6, 6, 67890123456, 665, 800.0),
('2023-01-07 12:00:00', 7, 7, 78901234567, 777, 800.0),
('2023-01-08 12:00:00', 8, 8, 89012345678, 888, 800.0),
('2023-01-09 12:00:00', 9, 9, 90123456789, 999, 800.0),
('2023-01-10 12:00:00', 10, 10, 12345098765, 1000, 800.0);

-- Inserir 10 linhas na tabela 'exame'
INSERT INTO exame (id, nome) VALUES
(1, 'Exame1'),
(2, 'Exame2'),
(3, 'Exame3'),
(4, 'Exame4'),
(5, 'Exame5'),
(6, 'Exame6'),
(7, 'Exame7'),
(8, 'Exame8'),
(9, 'Exame9'),
(10, 'Exame10');

-- Inserir 10 linhas na tabela 'medicamento'
INSERT INTO medicamento (id, nome) VALUES
(1, 'Medicamento1'),
(2, 'Medicamento2'),
(3, 'Medicamento3'),
(4, 'Medicamento4'),
(5, 'Medicamento5'),
(6, 'Medicamento6'),
(7, 'Medicamento7'),
(8, 'Medicamento8'),
(9, 'Medicamento9'),
(10, 'Medicamento10');

-- Inserir 10 linhas na tabela 'quarto'
INSERT INTO quarto (numero) VALUES
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8),
(9),
(10);

-- Inserir 10 linhas na tabela 'internacao'
INSERT INTO internacao (id, data_internacao, data_alta, data_consulta, especialidade_id, convenio_id, paciente_cpf, medico_crm, quarto_numero, valor) VALUES
(1, '2023-01-01 12:00:00', '2023-01-05 12:00:00', '2023-01-01 12:00:00', 1, 1, 12345678901, 111, 1, 1500.0),
(2, '2023-01-02 12:00:00', '2023-01-06 12:00:00', '2023-01-02 12:00:00', 2, 2, 23456789012, 222, 2, 1500.0),
(3, '2023-01-03 12:00:00', '2023-01-07 12:00:00', '2023-01-03 12:00:00', 3, 3, 34567890123, 333, 3, 1500.0),
(4, '2023-01-04 12:00:00', '2023-01-08 12:00:00', '2023-01-04 12:00:00', 4, 4, 45678901234, 444, 4, 1500.0),
(5, '2023-01-05 12:00:00', '2023-01-09 12:00:00', '2023-01-05 12:00:00', 5, 5, 56789012345, 555, 5, 1500.0),
(6, '2023-01-06 12:00:00', '2023-01-10 12:00:00', '2023-01-06 12:00:00', 6, 6, 67890123456, 665, 6, 1500.0),
(7, '2023-01-07 12:00:00', '2023-01-01 12:00:00', '2023-01-07 12:00:00', 7, 7, 78901234567, 777, 7, 1500.0),
(8, '2023-01-08 12:00:00', '2023-01-02 12:00:00', '2023-01-08 12:00:00', 8, 8, 89012345678, 888, 8, 1500.0),
(9, '2023-01-09 12:00:00', '2023-01-03 12:00:00', '2023-01-09 12:00:00', 9, 9, 90123456789, 999, 9, 1500.0),
(10, '2023-01-10 12:00:00', '2023-01-04 12:00:00', '2023-01-10 12:00:00', 10, 10, 12345098765, 1000, 10, 1500.0);

-- Inserir 10 linhas na tabela 'consulta_exa'
INSERT INTO consulta_exa (data_consulta, paciente_cpf, convenio_id, especialidade_id, medico_crm, exame_id, id, data_agenda, data_realizacao, resultado, valor) VALUES
('2023-01-01 12:00:00', 12345678901, 1, 1, 111, 1, 1, '2023-01-02 12:00:00', '2023-01-03 12:00:00', 'Resultado1', 300.0),
('2023-01-02 12:00:00', 23456789012, 2, 2, 222, 2, 2, '2023-01-03 12:00:00', '2023-01-04 12:00:00', 'Resultado2', 300.0),
('2023-01-03 12:00:00', 34567890123, 3, 3, 333, 3, 3, '2023-01-04 12:00:00', '2023-01-05 12:00:00', 'Resultado1', 300.0),
('2023-01-04 12:00:00', 45678901234, 4, 4, 444, 4, 4, '2023-01-05 12:00:00', '2023-01-06 12:00:00', 'Resultado2', 300.0),
('2023-01-05 12:00:00', 56789012345, 5, 5, 555, 5, 5, '2023-01-06 12:00:00', '2023-01-07 12:00:00', 'Resultado3', 300.0),
('2023-01-06 12:00:00', 67890123456, 6, 6, 665, 6, 6, '2023-01-07 12:00:00', '2023-01-08 12:00:00', 'Morreu', 300.0),
('2023-01-07 12:00:00', 78901234567, 7, 7, 777, 7, 7, '2023-01-08 12:00:00', '2023-01-09 12:00:00', 'Viveu', 300.0),
('2023-01-08 12:00:00', 89012345678, 8, 8, 888, 8, 8, '2023-01-09 12:00:00', '2023-01-10 12:00:00', null, 300.0),
('2023-01-09 12:00:00', 90123456789, 9, 9, 999, 9, 9, '2023-01-10 12:00:00', null, null, 300.0),
('2023-01-10 12:00:00', 12345098765, 10, 10, 1000, 10, 10, '2023-01-11 12:00:00', null, null, 300.0);

-- Inserindo 10 linhas na tabela 'consulta_medic'
INSERT INTO consulta_medic (data_consulta, paciente_cpf, convenio_id, especialidade_id, medico_crm, medicamento_id, data_prescricao) VALUES
('2023-01-01 12:00:00', 12345678901, 1, 1, 111, 1, '2023-01-02 12:00:00'),
('2023-01-02 12:00:00', 23456789012, 2, 2, 222, 2, '2023-01-03 12:00:00'),
('2023-01-03 12:00:00', 34567890123, 3, 3, 333, 3, '2023-01-04 12:00:00'),
('2023-01-04 12:00:00', 45678901234, 4, 4, 444, 4, '2023-01-05 12:00:00'),
('2023-01-05 12:00:00', 56789012345, 5, 5, 555, 5, '2023-01-06 12:00:00'),
('2023-01-06 12:00:00', 67890123456, 6, 6, 665, 6, '2023-01-07 12:00:00'),
('2023-01-07 12:00:00', 78901234567, 7, 7, 777, 7, '2023-01-08 12:00:00'),
('2023-01-08 12:00:00', 89012345678, 8, 8, 888, 8, '2023-01-09 12:00:00'),
('2023-01-09 12:00:00', 90123456789, 9, 9, 999, 9, '2023-01-10 12:00:00'),
('2023-01-10 12:00:00', 12345098765, 10, 10, 1000, 10, '2023-01-11 12:00:00');

-- Inserindo 10 linhas na tabela 'internacao_exa'
INSERT INTO internacao_exa (internacao_id, exame_id, id, data_agenda, data_realizacao, resultado, valor) VALUES
(1, 1, 1, '2023-01-01 12:00:00', '2023-01-02 12:00:00', null, 300.0),
(2, 2, 2, '2023-01-02 12:00:00', '2023-01-03 12:00:00', 'Morreu', 300.0),
(3, 3, 3, '2023-01-03 12:00:00', '2023-01-04 12:00:00', 'Ta vivo', 300.0),
(4, 4, 4, '2023-01-04 12:00:00', '2023-01-05 12:00:00', 'Talvez viva', 300.0),
(5, 5, 5, '2023-01-05 12:00:00', '2023-01-06 12:00:00', 'Tem 3 dias de vida', 300.0),
(6, 6, 6, '2023-01-06 12:00:00', '2023-01-07 12:00:00', 'Morreu', 300.0),
(7, 7, 7, '2023-01-07 12:00:00', null, null, 300.0),
(8, 8, 8, '2023-01-08 12:00:00', null, null, 300.0),
(9, 9, 9, '2023-01-09 12:00:00', '2023-01-10 12:00:00', 'Morreu', 300.0),
(10, 10, 10, '2023-01-10 12:00:00', '2023-01-11 12:00:00', null, 300.0);

-- Inserindo 10 linhas na tabela 'internacao_medic'
INSERT INTO internacao_medic (internacao_id, medicamento_id, id, data_aplicacao) VALUES
(1, 1, 1, '2023-01-02 12:00:00'),
(2, 2, 2, '2023-01-03 12:00:00'),
(3, 3, 3, '2023-01-04 12:00:00'),
(4, 4, 4, '2023-01-05 12:00:00'),
(5, 5, 5, '2023-01-06 12:00:00'),
(6, 6, 6, '2023-01-07 12:00:00'),
(7, 7, 7, '2023-01-08 12:00:00'),
(8, 8, 8, '2023-01-09 12:00:00'),
(9, 9, 9, '2023-01-10 12:00:00'),
(10, 10, 10, '2023-01-11 12:00:00');


CREATE TABLE DesempenhoDS1 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    atribuicao TEXT,
    membros TEXT,
    progresso_percentual INTEGER,
    prioridade TEXT,
    prazo_cumprido TEXT,
    nota_colaboracao REAL
);

INSERT INTO DesempenhoDS1 (atribuicao, membros, progresso_percentual, prioridade, prazo_cumprido, nota_colaboracao) VALUES
('atribuições', 'Paulo', 100, 'Média', 'Sim', 9.5),
('Pesquisa', 'Nathan', 100, 'Baixa', 'Sim', 8.8),
('Estrutura do Banco de Dados', 'Nathan', 90, 'Alta', 'Sim', 9.0),
('Prototipagem', 'Paulo', 85, 'Urgente', 'Não', 7.5),
('Documentação tecnica', 'Nathan', 50, 'Média', 'Sim', 8.5),
('Apresentação Final', 'Paulo e Nathan', 30, 'Alta', 'Sim', 9.2),
('Testes de Usabilidade', 'Paulo', 20, 'Urgente', 'Não', 7.0),
('Levantamento de Requisitos', 'Nathan', 100, 'Média', 'Sim', 9.8),
('Revisão de Código', 'Paulo', 10, 'Urgente', 'Não', 8.0),
('Logística', 'Nathan', 75, 'Baixa', 'Sim', 8.9);

SELECT * FROM DesempenhoDS1;
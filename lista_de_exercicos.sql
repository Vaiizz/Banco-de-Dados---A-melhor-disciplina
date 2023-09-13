SELECT titulo FROM livros;

SELECT nome FROM autores WHERE nascimento < '1900-01-01';

SELECT titulo FROM livros
JOIN autores ON livros.autor_id = autores.id
WHERE autores.nome = 'J.K. Rowling';

SELECT alunos.nome FROM alunos
JOIN matriculas ON alunos.id = matriculas.aluno_id
WHERE matriculas.curso = 'Engenharia de Software';

SELECT produto, SUM(receita) AS receita_total
FROM vendas
GROUP BY produto;

update `estados`
set nome = 'Maranhão'
where sigla = "MA"

SELECT nome  AS 'NAME' FROM `estados` WHERE sigla = 'MA'
-- pode fazer como se o apelido de estados fosse 'est'
SELECT est.nome  AS 'NAME' FROM `estados` est WHERE sigla = 'MA'
-- SELECT * FROM `estados` WHERE NOME = "MARANHÃO"

update `estados`
set nome = "Paraná", populacao = 11.32
where sigla = 'PR'

select nome, populacao from `estados` where sigla = 'PR'
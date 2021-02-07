SELECT * FROM estados

-- sugestão formatação
select 
    sigla, 
    nome as 'Nome do Estado' 
from estados
where regiao = 'Sul'

select * from estados where regiao = 'Sul' --patrick

select nome, regiao, populacao from estados where populacao >= 10 order by populacao desc
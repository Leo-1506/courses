select * from cidades c inner join prefeitos p on c.id = p.cidade_id

select * from cidades c left join prefeitos p on c.id = p.cidade_id

select * from cidades c right join prefeitos p on c.id = p.cidade_id

-- select * from cidades c full join prefeitos p on c.id = p.cidade_id
-- alguns bancos suportam, porém o mysql não

-- comando que faz o mesmo

select * from cidades c left join prefeitos p on c.id = p.cidade_id
union -- all - se colocar traz tudo incluindo as duplicações
select * from cidades c right join prefeitos p on c.id = p.cidade_id
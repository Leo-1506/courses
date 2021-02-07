select * from `estados`;
select * from `cidades`;

insert into prefeitos
    (nome, cidade_id)
values 
    ('Rodrigo Neves', 2),
    ('Raquel Lyra', 3),
    ('Zenaldo Coutinho', null);

select * from `prefeitos`

insert into prefeitos
    (nome, cidade_id)
VALUES
    ('Rafael Greca', null);


-- insert into prefeitos
--     (nome, cidade_id)
-- VALUES
--     ('Rodrigo Pinheiro', 3);  -- entrada duplicada (não aceita)
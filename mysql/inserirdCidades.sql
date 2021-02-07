select * from estados where id = 25

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Campinas', 795.0, 
    (SELECT id FROM `estados` WHERE sigla = 'SP')
);

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Niterói', 133.9, 
    (SELECT id FROM `estados` WHERE sigla = 'RJ')
);

INSERT INTO cidades (nome, area, estado_id)
VALUES (
    'Caruaru',
    920.6,
    (SELECT id FROM estados WHERE sigla = 'PE')
);

INSERT INTO cidades (nome, area, estado_id)
values (
    'Juazeiro do Norte',
    248.2,
    (select id from estados WHERE sigla = "CE")
)

select * from cidades
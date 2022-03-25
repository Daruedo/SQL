select * from cidades;

select * from prefeitos;

INSERT INTO prefeitos
    (nome, cidade_id)
VALUES
    ('Rodrigo Neves', 2),
    ('Raquel Lyra', 3),
    ('Zenaldo Coutinho', NULL);

INSERT INTO prefeitos
    (nome, cidade_id)
VALUES
    ('Rafael Greca', NULL);
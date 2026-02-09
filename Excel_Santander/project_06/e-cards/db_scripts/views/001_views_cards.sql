CREATE OR REPLACE VIEW vw_cards_detalhes AS
SELECT 
    c.id,
    c.hp,
    c.pokemonName,
    t.typeName AS tipo,
    s.stageName AS estagio,
    col.collectionSetName AS colecao,
    col.releaseDate AS data_lancamento,
    col.totalCardsInCollection AS total_cartas_colecao,
    c.info,
    c.attack,
    c.damage,
    c.weak,
    c.resis,
    c.retreat,
    c.cardNumberInCollection
FROM tbl_cards c
JOIN tbl_types t ON c.type_id = t.id
JOIN tbl_stages s ON c.stage_id = s.id
JOIN tbl_collections col ON c.collection_id = col.id;

-- Base Set
INSERT INTO tbl_cards (
    hp, pokemonName, type_id, stage_id, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id
)
VALUES
(40, 'Bulbasaur', 1, 1, 'Seed Pokémon', 'Leech Seed', '20', 'Fire', '', '1', 44, 1),
(60, 'Charizard', 2, 3, 'Flame Pokémon', 'Fire Spin', '100', 'Water', 'Fighting', '3', 4, 1),
(50, 'Squirtle', 3, 1, 'Tiny Turtle Pokémon', 'Bubble', '10', 'Lightning', '', '1', 7, 1);

-- Jungle
INSERT INTO tbl_cards (
    hp, pokemonName, type_id, stage_id, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id
)
VALUES
(70, 'Scyther', 1, 1, 'Mantis Pokémon', 'Slash', '30', 'Fire', 'Fighting', '1', 10, 2),
(90, 'Snorlax', 7, 1, 'Sleeping Pokémon', 'Body Slam', '30', 'Fighting', 'Psychic', '4', 11, 2);

-- Fossil
INSERT INTO tbl_cards (
    hp, pokemonName, type_id, stage_id, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id
)
VALUES
(80, 'Lapras', 3, 1, 'Transport Pokémon', 'Water Gun', '20+', 'Lightning', '', '2', 10, 3),
(60, 'Zapdos', 4, 1, 'Electric Pokémon', 'Thunderstorm', '60', 'Fighting', 'Metal', '3', 15, 3);

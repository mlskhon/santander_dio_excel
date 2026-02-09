-- Base Set iconic Pokémon
INSERT INTO tbl_cards (hp, pokemonName, type_id, stage_id, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id)
VALUES
(40, 'Pikachu', 4, 1, 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'Metal', '1', 58, 1),
(70, 'Raichu', 4, 2, 'Mouse Pokémon', 'Thunder', '60', 'Fighting', 'Metal', '2', 14, 1),
(60, 'Gengar', 5, 3, 'Shadow Pokémon', 'Nightmare', '30', 'Psychic', '', '2', 27, 1),
(70, 'Alakazam', 5, 3, 'Psi Pokémon', 'Confuse Ray', '30', 'Psychic', '', '3', 1, 1),
(70, 'Machamp', 6, 3, 'Superpower Pokémon', 'Seismic Toss', '60', 'Psychic', '', '3', 8, 1),
(70, 'Hitmonchan', 6, 1, 'Punching Pokémon', 'Special Punch', '40', 'Psychic', '', '2', 7, 1),
(60, 'Chansey', 7, 1, 'Egg Pokémon', 'Scrunch', '', 'Fighting', 'Psychic', '1', 3, 1),
(120, 'Blastoise', 3, 3, 'Shellfish Pokémon', 'Hydro Pump', '40+', 'Lightning', '', '3', 2, 1),
(60, 'Jynx', 5, 1, 'Human Shape Pokémon', 'Double Slap', '20x', 'Psychic', '', '2', 31, 1),
(50, 'Meowth', 7, 1, 'Scratch Cat Pokémon', 'Pay Day', '10', 'Fighting', 'Psychic', '1', 56, 1);

-- Jungle expansion
INSERT INTO tbl_cards (hp, pokemonName, type_id, stage_id, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id)
VALUES
(80, 'Vaporeon', 3, 2, 'Bubble Jet Pokémon', 'Water Gun', '30+', 'Lightning', '', '2', 12, 2),
(80, 'Flareon', 2, 2, 'Flame Pokémon', 'Flamethrower', '60', 'Water', '', '2', 3, 2),
(80, 'Jolteon', 4, 2, 'Lightning Pokémon', 'Pin Missile', '20x', 'Fighting', 'Metal', '1', 4, 2),
(70, 'Wigglytuff', 7, 2, 'Balloon Pokémon', 'Do the Wave', '10+', 'Fighting', 'Psychic', '2', 32, 2),
(60, 'Clefable', 7, 2, 'Fairy Pokémon', 'Metronome', '', 'Fighting', 'Psychic', '2', 1, 2),
(90, 'Kangaskhan', 7, 1, 'Parent Pokémon', 'Comet Punch', '20x', 'Fighting', 'Psychic', '3', 5, 2),
(70, 'Electrode', 4, 2, 'Ball Pokémon', 'Tackle', '20', 'Fighting', 'Metal', '1', 2, 2),
(80, 'Nidoqueen', 1, 3, 'Drill Pokémon', 'Boyfriends', '20+', 'Psychic', '', '3', 7, 2),
(80, 'Nidoking', 1, 3, 'Drill Pokémon', 'Thrash', '30+', 'Psychic', '', '3', 6, 2),
(70, 'Venomoth', 1, 2, 'Poison Moth Pokémon', 'Venom Powder', '', 'Fire', 'Fighting', '1', 13, 2);

-- Fossil expansion
INSERT INTO tbl_cards (hp, pokemonName, type_id, stage_id, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id)
VALUES
(90, 'Articuno', 3, 1, 'Freeze Pokémon', 'Blizzard', '50', 'Lightning', '', '2', 2, 3),
(90, 'Moltres', 2, 1, 'Flame Pokémon', 'Wildfire', '', 'Water', '', '2', 12, 3),
(90, 'Dragonite', 7, 3, 'Dragon Pokémon', 'Slam', '40x', 'Colorless', '', '2', 4, 3),
(80, 'Kabutops', 6, 2, 'Shellfish Pokémon', 'Slash', '30', 'Grass', '', '2', 9, 3),
(80, 'Aerodactyl', 6, 1, 'Fossil Pokémon', 'Wing Attack', '30', 'Lightning', '', '2', 1, 3),
(70, 'Muk', 5, 2, 'Sludge Pokémon', 'Sludge', '30', 'Psychic', '', '2', 13, 3),
(60, 'Haunter', 5, 2, 'Gas Pokémon', 'Nightmare', '10', 'Psychic', '', '1', 8, 3),
(70, 'Ditto', 7, 1, 'Transform Pokémon', 'Transform', '', 'Fighting', 'Psychic', '1', 3, 3),
(60, 'Hypno', 5, 2, 'Hypnosis Pokémon', 'Prophecy', '', 'Psychic', '', '2', 10, 3),
(70, 'Magneton', 4, 2, 'Magnet Pokémon', 'Thunder Wave', '30', 'Fighting', 'Metal', '2', 11, 3);

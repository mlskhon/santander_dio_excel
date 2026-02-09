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
Fim do arquivo
INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection)
VALUES
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

INSERT INTO tbl_types (typeName)
VALUES
('Grass'),
('Fire'),
('Water'),
('Lightning'),
('Psychic'),
('Fighting'),
('Colorless');

INSERT INTO tbl_stages (stageName)
VALUES
('Basic'),
('Stage 1'),
('Stage 2');
Fim do arquivo
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
Fim do arquivo
INSERT INTO tbl_cards (
    hp, pokemonName, type_id, stage_id, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id
)
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
(50, 'Meowth', 7, 1, 'Scratch Cat Pokémon', 'Pay Day', '10', 'Fighting', 'Psychic', '1', 56, 1),
(80, 'Vaporeon', 3, 2, 'Bubble Jet Pokémon', 'Water Gun', '30+', 'Lightning', '', '2', 12, 2),
(80, 'Flareon', 2, 2, 'Flame Pokémon', 'Flamethrower', '60', 'Water', '', '2', 3, 2),
(80, 'Jolteon', 4, 2, 'Lightning Pokémon', 'Pin Missile', '20x', 'Fighting', 'Metal', '1', 4, 2),
(70, 'Wigglytuff', 7, 2, 'Balloon Pokémon', 'Do the Wave', '10+', 'Fighting', 'Psychic', '2', 32, 2),
(60, 'Clefable', 7, 2, 'Fairy Pokémon', 'Metronome', '', 'Fighting', 'Psychic', '2', 1, 2),
(90, 'Kangaskhan', 7, 1, 'Parent Pokémon', 'Comet Punch', '20x', 'Fighting', 'Psychic', '3', 5, 2),
(70, 'Electrode', 4, 2, 'Ball Pokémon', 'Tackle', '20', 'Fighting', 'Metal', '1', 2, 2),
(80, 'Nidoqueen', 1, 3, 'Drill Pokémon', 'Boyfriends', '20+', 'Psychic', '', '3', 7, 2),
(80, 'Nidoking', 1, 3, 'Drill Pokémon', 'Thrash', '30+', 'Psychic', '', '3', 6, 2),
(70, 'Venomoth', 1, 2, 'Poison Moth Pokémon', 'Venom Powder', '', 'Fire', 'Fighting', '1', 13, 2),
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
Fim do arquivo
INSERT INTO tbl_cards (
    hp, pokemonName, type_id, stage_id, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id
)
VALUES
(50, 'Abra', 5, 1, 'Psi Pokémon', 'Psyshock', '10', 'Psychic', '', '1', 43, 1),
(60, 'Kadabra', 5, 2, 'Psi Pokémon', 'Recover', '', 'Psychic', '', '2', 32, 1),
(80, 'Mewtwo', 5, 1, 'Genetic Pokémon', 'Psychic', '40+', 'Psychic', '', '3', 10, 1),
(50, 'Gastly', 5, 1, 'Gas Pokémon', 'Lick', '10', 'Psychic', '', '1', 33, 1),
(60, 'Magmar', 2, 1, 'Spitfire Pokémon', 'Smokescreen', '10', 'Water', '', '2', 36, 1),
(70, 'Arcanine', 2, 2, 'Legendary Pokémon', 'Flamethrower', '50', 'Water', '', '2', 23, 1),
(40, 'Caterpie', 1, 1, 'Worm Pokémon', 'String Shot', '10', 'Fire', '', '1', 45, 1),
(60, 'Metapod', 1, 2, 'Cocoon Pokémon', 'Stiffen', '', 'Fire', '', '2', 54, 1),
(80, 'Venusaur', 1, 3, 'Seed Pokémon', 'Solarbeam', '60', 'Fire', '', '3', 15, 1),
(50, 'Pidgey', 7, 1, 'Tiny Bird Pokémon', 'Gust', '10', 'Lightning', 'Fighting', '1', 57, 1),
(70, 'Butterfree', 1, 2, 'Butterfly Pokémon', 'Whirlwind', '20', 'Fire', 'Fighting', '1', 33, 2),
(60, 'Parasect', 1, 2, 'Mushroom Pokémon', 'Spore', '', 'Fire', 'Fighting', '2', 34, 2),
(80, 'Pinsir', 1, 1, 'Stag Beetle Pokémon', 'Iron Grip', '20', 'Fire', 'Fighting', '2', 35, 2),
(70, 'Tauros', 7, 1, 'Wild Bull Pokémon', 'Stomp', '20+', 'Fighting', 'Psychic', '2', 36, 2),
(60, 'Persian', 7, 2, 'Classy Cat Pokémon', 'Scratch', '20', 'Fighting', 'Psychic', '1', 37, 2),
(70, 'Rhyhorn', 6, 1, 'Spikes Pokémon', 'Horn Attack', '30', 'Grass', '', '2', 38, 2),
(80, 'Rhydon', 6, 2, 'Drill Pokémon', 'Horn Drill', '50', 'Grass', '', '3', 39, 2),
(60, 'Seaking', 3, 2, 'Goldfish Pokémon', 'Horn Attack', '30', 'Lightning', '', '1', 40, 2),
(70, 'Victreebel', 1, 3, 'Flycatcher Pokémon', 'Acid', '20', 'Fire', 'Fighting', '2', 41, 2),
(90, 'Mr. Mime', 5, 1, 'Barrier Pokémon', 'Meditate', '10+', 'Psychic', '', '1', 42, 2),
(70, 'Omanyte', 3, 1, 'Spiral Pokémon', 'Water Gun', '10+', 'Lightning', '', '1', 14, 3),
(80, 'Omastar', 3, 2, 'Spiral Pokémon', 'Spike Cannon', '30x', 'Lightning', '', '2', 15, 3),
(60, 'Kabuto', 6, 1, 'Shellfish Pokémon', 'Scratch', '10', 'Grass', '', '1', 16, 3),
(70, 'Tentacool', 3, 1, 'Jellyfish Pokémon', 'Acid', '10', 'Lightning', '', '1', 17, 3),
(80, 'Tentacruel', 3, 2, 'Jellyfish Pokémon', 'Supersonic', '', 'Lightning', '', '2', 18, 3),
(90, 'Golem', 6, 3, 'Megaton Pokémon', 'Rock Throw', '60', 'Grass', '', '3', 19, 3),
(70, 'Graveler', 6, 2, 'Rock Pokémon', 'Tackle', '20', 'Grass', '', '2', 20, 3),
(60, 'Geodude', 6, 1, 'Rock Pokémon', 'Stone Barrage', '10x', 'Grass', '', '1', 21, 3),
(80, 'Seadra', 3, 2, 'Dragon Pokémon', 'Water Gun', '20+', 'Lightning', '', '2', 22, 3),
(70, 'Horsea', 3, 1, 'Dragon Pokémon', 'Smokescreen', '10', 'Lightning', '', '1', 23, 3);
Fim do arquivo
INSERT INTO tbl_cards (
    hp, pokemonName, type_id, stage_id, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id
)
VALUES
(50, 'Poliwag', 3, 1, 'Tadpole Pokémon', 'Water Gun', '10+', 'Lightning', '', '1', 59, 1),
(60, 'Poliwhirl', 3, 2, 'Tadpole Pokémon', 'Amnesia', '', 'Lightning', '', '2', 60, 1),
(90, 'Poliwrath', 3, 3, 'Tadpole Pokémon', 'Water Gun', '30+', 'Lightning', '', '3', 61, 1),
(70, 'Electabuzz', 4, 1, 'Electric Pokémon', 'Thunder Shock', '10', 'Fighting', 'Metal', '2', 20, 1),
(60, 'Magnemite', 4, 1, 'Magnet Pokémon', 'Thunder Wave', '10', 'Fighting', 'Metal', '1', 62, 1),
(70, 'Magneton', 4, 2, 'Magnet Pokémon', 'Selfdestruct', '80', 'Fighting', 'Metal', '3', 9, 1),
(40, 'Diglett', 6, 1, 'Mole Pokémon', 'Dig', '10', 'Grass', '', '1', 35, 1),
(60, 'Dugtrio', 6, 2, 'Mole Pokémon', 'Earthquake', '70', 'Grass', '', '2', 15, 1),
(50, 'Doduo', 7, 1, 'Twin Bird Pokémon', 'Fury Attack', '10x', 'Lightning', 'Fighting', '1', 36, 1),
(70, 'Dodrio', 7, 2, 'Triple Bird Pokémon', 'Rage', '10+', 'Lightning', 'Fighting', '2', 37, 1),
(60, 'Oddish', 1, 1, 'Weed Pokémon', 'Stun Spore', '10', 'Fire', '', '1', 43, 2),
(70, 'Gloom', 1, 2, 'Weed Pokémon', 'Poisonpowder', '20', 'Fire', '', '2', 44, 2),
(80, 'Vileplume', 1, 3, 'Flower Pokémon', 'Petal Dance', '40x', 'Fire', '', '3', 45, 2),
(50, 'Eevee', 7, 1, 'Evolution Pokémon', 'Tackle', '10', 'Fighting', 'Psychic', '1', 46, 2),
(70, 'Pidgeotto', 7, 2, 'Bird Pokémon', 'Whirlwind', '20', 'Lightning', 'Fighting', '1', 47, 2),
(90, 'Pidgeot', 7, 3, 'Bird Pokémon', 'Hurricane', '30', 'Lightning', 'Fighting', '2', 48, 2),
(60, 'Jigglypuff', 7, 1, 'Balloon Pokémon', 'Lullaby', '', 'Fighting', 'Psychic', '1', 49, 2),
(70, 'Dodrio', 7, 2, 'Triple Bird Pokémon', 'Rage', '10+', 'Lightning', 'Fighting', '2', 50, 2),
(80, 'Exeggcute', 1, 1, 'Egg Pokémon', 'Hypnosis', '', 'Fire', '', '1', 51, 2),
(90, 'Exeggutor', 1, 2, 'Coconut Pokémon', 'Teleport', '', 'Fire', '', '2', 52, 2),
(60, 'Zubat', 6, 1, 'Bat Pokémon', 'Leech Life', '10', 'Psychic', '', '1', 24, 3), 
(70, 'Golbat', 6, 2, 'Bat Pokémon', 'Wing Attack', '30', 'Psychic', '', '2', 25, 3), 
(80, 'Cloyster', 3, 2, 'Bivalve Pokémon', 'Clamp', '30', 'Lightning', '', '2', 26, 3), 
(60, 'Shellder', 3, 1, 'Bivalve Pokémon', 'Supersonic', '', 'Lightning', '', '1', 27, 3), 
(70, 'Krabby', 3, 1, 'River Crab Pokémon', 'Call for Family', '', 'Lightning', '', '1', 28, 3), 
(80, 'Kingler', 3, 2, 'Pincer Pokémon', 'Crabhammer', '40', 'Lightning', '', '2', 29, 3), 
(60, 'Slowpoke', 3, 1, 'Dopey Pokémon', 'Spacing Out', '', 'Lightning', '', '1', 30, 3), 
(80, 'Slowbro', 3, 2, 'Hermit Crab Pokémon', 'Headbutt', '20', 'Lightning', '', '2', 31, 3), 
(70, 'Hitmonlee', 6, 1, 'Kicking Pokémon', 'Stretch Kick', '30', 'Psychic', '', '1', 32, 3), 
(80, 'Machoke', 6, 2, 'Superpower Pokémon', 'Karate Chop', '50', 'Psychic', '', '2', 33, 3);
Fim do arquivo

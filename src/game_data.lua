
local TRAINER_DATA = {
	o1 = {
		monsters = {{'Jacana', 14}, {'Cleaf', 15}},
		dialog = {
			default = {'Hey, how are you?', 'Oh, so you want to fight?', 'FIGHT!'},
			defeated = {'You are very strong!', 'Let\'s fight again sometime?'}
        },
		directions = {'down'},
		look_around = true,
		defeated = false,
		biome = 'forest'
	},
	o2 = {
		monsters = {{'Atrox', 14}, {'Pouch', 15}, {'Draem', 13}, {'Cindrill', 13}},
		dialog = {
			default = {'I don\'t like sand', 'It\'s coarse and rough', 'oh god, fight'},
			defeated = {'May the force be with you'}
        },
		directions = {'left', 'down'},
		look_around = false,
		defeated = false,
		biome = 'sand'
	},
	o3 = {
		monsters = {{'Atrox', 14}, {'Pouch', 15}, {'Draem', 13}, {'Cindrill', 13}},
		dialog = {
			default = {'I love skating!', 'FIGHT!'},
			defeated = {'Good luck with the boss', 'It\'s so cold in here'}
        },
		directions = {'left', 'right', 'up', 'down'},
		look_around = true,
		defeated = false,
		biome = 'sand'
	},
	o4 = {
		monsters = {{'Friolera', 25}, {'Gulfin', 20}, {'Atrox',24}, {'Finiette', 30}},
		dialog = {
			default = {'I love skating!', 'FIGHT!'},
			defeated = {'Good luck with the boss', 'It\'s so cold in here'}
        },
		directions = {'right'},
		look_around = true,
		defeated = false,
		biome = 'forest'
	},
	o5 = {
		monsters = {{'Plumette', 20}, {'Ivieron', 22}, {'Atrox',24}, {'Pouch', 19}},
		dialog = {
			default = {'I love skating!', 'FIGHT!'},
			defeated = {'Good luck with the boss', 'It\'s so cold in here'}
        },
		directions = {'up', 'right'},
		look_around = true,
		defeated = false,
		biome = 'forest'
	},
	o6 = {
		monsters = {{'Finsta', 15}, {'Finsta', 15}, {'Finsta', 15}},
		dialog = {
			default = {'I love skating!', 'FIGHT!'},
			defeated = {'Good luck with the boss', 'It\'s so cold in here'}
        },
		directions = {'down'},
		look_around = false,
		defeated = false,
		biome = 'ice'
	},
	o7 = {
		monsters = {{'Friolera', 25}, {'Gulfin', 20}, {'Atrox',24}, {'Finiette', 30}},
		dialog = {
			default = {'There are no bugs in the snow!'},
			defeated = {'Maybe I should check a vulcano...', 'It\'s so cold in here'}
        },
		directions = {'right'},
		look_around = false,
		defeated = false,
		biome = 'ice'
	},
	p1 = {
		monsters = {{'Friolera', 25}, {'Gulfin', 20}, {'Atrox',24}, {'Finiette', 30}},
		dialog = {
			default = {'I love trees', 'and fights'},
			defeated = {'Good luck with the boss!'}
        },
		directions = {'right'},
		look_around = false,
		defeated = false,
		biome = 'forest'
	},
	p2 = {
		monsters = {{'Friolera', 25}, {'Gulfin', 20}, {'Atrox',24}, {'Finiette', 30}},
		dialog = {
			default = {'I love trees', 'and fights'},
			defeated = {'Good luck with the boss!'}
        },
		directions = {'right'},
		look_around = false,
		defeated = false,
		biome = 'forest'
	},
	p3 = {
		monsters = {{'Friolera', 25}, {'Gulfin', 20}, {'Atrox',24}, {'Finiette', 30}},
		dialog = {
			default = {'I love trees', 'and fights'},
			defeated = {'Good luck with the boss!'}
        },
		directions = {'right'},
		look_around = false,
		defeated = false,
		biome = 'forest'
	},
	p4 = {
		monsters = {{'Friolera', 25}, {'Gulfin', 20}, {'Atrox',24}, {'Finiette', 30}},
		dialog = {
			default = {'I love trees', 'and fights'},
			defeated = {'Good luck with the boss!'}
        },
		directions = {'right'},
		look_around = false,
		defeated = false,
		biome = 'forest'
	},
	px = {
		monsters = {{'Friolera', 25}, {'Gulfin', 20}, {'Atrox',24}, {'Finiette', 30}},
		dialog = {
			default = {'I love trees', 'and fights'},
			defeated = {'Good luck with the boss!'}
        },
		directions = {'right'},
		look_around = false,
		defeated = false,
		biome = 'forest'
	},
	w1 = {
		monsters = {{'Friolera', 25}, {'Gulfin', 20}, {'Draem',24}, {'Finiette', 30}},
		dialog = {
			default = {'It\'s so cold in here', 'maybe a fight will warm me up'},
			defeated = {'Good luck with the boss!'}
        },
		directions = {'left'},
		look_around = true,
		defeated = false,
		biome = 'ice'
	},
	w2 = {
		monsters = {{'Friolera', 25}, {'Gulfin', 20}, {'Draem',24}, {'Finiette', 30}},
		dialog = {
			default = {'It\'s so cold in here', 'maybe a fight will warm me up'},
			defeated = {'Good luck with the boss!'}
        },
		directions = {'right'},
		look_around = true,
		defeated = false,
		biome = 'ice'
	},
	w3 = {
		monsters = {{'Friolera', 25}, {'Gulfin', 20}, {'Draem',24}, {'Finiette', 30}},
		dialog = {
			default = {'It\'s so cold in here', 'maybe a fight will warm me up'},
			defeated = {'Good luck with the boss!'}
        },
		directions = {'left'},
		look_around = true,
		defeated = false,
		biome = 'ice'
	},
	w4 = {
		monsters = {{'Friolera', 25}, {'Gulfin', 20}, {'Draem',24}, {'Finiette', 30}},
		dialog = {
			default = {'It\'s so cold in here', 'maybe a fight will warm me up'},
			defeated = {'Good luck with the boss!'}
        },
		directions = {'right'},
		look_around = true,
		defeated = false,
		biome = 'ice'
	},
	w5 = {
		monsters = {{'Friolera', 25}, {'Gulfin', 20}, {'Draem',24}, {'Finiette', 30}},
		dialog = {
			default = {'It\'s so cold in here', 'maybe a fight will warm me up'},
			defeated = {'Good luck with the boss!'}
        },
		directions = {'left'},
		look_around = true,
		defeated = false,
		biome = 'ice'
	},
	wx = {
		monsters = {{'Friolera', 25}, {'Gulfin', 20}, {'Draem',24}, {'Finiette', 30}},
		dialog = {
			default = {'This place feels kinda warm...', 'fight!'},
			defeated = {'Congratultion!'}
        },
		directions = {'down'},
		look_around = true,
		defeated = false,
		biome = 'ice'
	},
	f1 = {
		monsters = {{'Cindrill', 15}, {'Jacana', 20}, {'Draem',24}, {'Atrox', 30}},
		dialog = {
			default = {'This place feels kinda warm...', 'fight!'},
			defeated = {'Congratultion!'}
        },
		directions = {'right'},
		look_around = true,
		defeated = false,
		biome = 'sand'
	},
	f2 = {
		monsters = {{'Cindrill', 15}, {'Jacana', 20}, {'Draem',24}, {'Atrox', 30}},
		dialog = {
			default = {'This place feels kinda warm...', 'fight!'},
			defeated = {'Congratultion!'}
        },
		directions = {'right', 'left'},
		look_around = false,
		defeated = false,
		biome = 'sand'
	},
	f3 = {
		monsters = {{'Cindrill', 15}, {'Jacana', 20}, {'Draem',24}, {'Atrox', 30}},
		dialog = {
			default = {'This place feels kinda warm...', 'fight!'},
			defeated = {'Congratultion!'}
        },
		directions = {'right', 'left'},
		look_around = true,
		defeated = false,
		biome = 'sand'
	},
	f4 = {
		monsters = {{'Cindrill', 15}, {'Jacana', 20}, {'Draem',24}, {'Atrox', 30}},
		dialog = {
			default = {'This place feels kinda warm...', 'fight!'},
			defeated = {'Congratultion!'}
        },
		directions = {'up', 'right'},
		look_around = true,
		defeated = false,
		biome = 'sand'
	},
	f5 = {
		monsters = {{'Cindrill', 15}, {'Jacana', 20}, {'Draem',24}, {'Atrox', 30}},
		dialog = {
			default = {'This place feels kinda warm...', 'fight!'},
			defeated = {'Congratultion!'}
        },
		directions = {'left'},
		look_around = true,
		defeated = false,
		biome = 'sand'
	},
	f6 = {
		monsters = {{'Cindrill', 15}, {'Jacana', 20}, {'Draem',24}, {'Atrox', 30}},
		dialog = {
			default = {'This place feels kinda warm...', 'fight!'},
			defeated = {'Congratultion!'}
        },
		directions = {'right'},
		look_around = true,
		defeated = false,
		biome = 'sand'
	},
	fx = {
		monsters = {{'Cindrill', 15}, {'Jacana', 20}, {'Draem',24}, {'Atrox', 30}},
		dialog = {
			default = {'Time to bring the heat', 'fight!'},
			defeated = {'Congratultion!'}
        },
		directions = {'down'},
		look_around = false,
		defeated = false,
		biome = 'sand'
	},
	Nurse = {
		direction = 'down',
		radius = 0,
		look_around = false,
		dialog = {
			default = {'Welcome to the hospital', 'Your monsters have been healed'},
			defeated = nil
        },
		directions = {'down'},
		defeated = false,
		biome = nil
	}
}

local MONSTER_DATA = {
	Plumette = {
		stats = {element = 'plant', max_health = 15, max_energy = 17, attack = 4, defense = 8, recovery = 5, speed = 1},
		abilities = {[0] = 'scratch', [5] = 'spark'},
		evolve = {'Ivieron', 15}
    },
	Ivieron = {
		stats = {element = 'plant', max_health = 18, max_energy = 20, attack = 5, defense = 10, recovery = 6, speed = 1.2},
		abilities = {[0] = 'scratch', [5] = 'spark'},
		evolve = {'Pluma', 32}
    },
	Pluma = {
		stats = {element = 'plant', max_health = 23, max_energy = 25, attack = 6, defense = 12, recovery = 7, speed = 1.8},
		abilities = {[0] = 'scratch', [5] = 'spark'},
		evolve = nil
    },
	Sparchu = {
		stats = {element = 'fire', max_health = 15, max_energy = 17, attack = 3, defense = 8, recovery = 5, speed = 1},
		abilities = {[0] = 'scratch', [5] = 'spark'},
		evolve = {'Cindrill', 15}
    },
	Cindrill = {
		stats = {element = 'fire', max_health = 18, max_energy = 20, attack = 4, defense = 10, recovery = 6, speed = 1.2},
		abilities = {[0] = 'scratch', [5] = 'spark'},
		evolve = {'Charmadillo', 33}
    },
	Charmadillo = {
		stats = {element = 'fire', max_health = 27, max_energy = 23, attack = 6, defense = 17, recovery = 7, speed = 1.5},
		abilities = {[0] = 'scratch', [5] = 'fire', [10] ='explosion', [12] = 'battlecry', [20] ='annihilate'},
		evolve = nil
    },
	Finsta = {
		stats = {element = 'water', max_health = 13, max_energy = 17, attack = 2, defense = 8, recovery = 5, speed = 1.8},
		abilities = {[0] = 'scratch', [5] = 'spark'},
		evolve = {'Gulfin', 34}
    },
	Gulfin = {
		stats = {element = 'water', max_health = 18, max_energy = 20, attack = 3, defense = 10, recovery = 6, speed = 2},
		abilities = {[0] = 'scratch', [5] = 'spark'},
		evolve = {'Finiette', 32}
    },
	Finiette = {
		stats = {element = 'water', max_health = 27, max_energy = 23, attack = 4, defense = 17, recovery = 7, speed = 2.5},
		abilities = {[0] = 'scratch', [5] = 'spark'},
		evolve = nil
    },
	Atrox = {
		stats = {element = 'fire', max_health = 18, max_energy = 20, attack = 3, defense = 10, recovery = 6, speed = 1.9},
		abilities = {[0] = 'scratch', [5] = 'spark'},
		evolve = nil
    },
	Pouch = {
		stats = {element = 'plant', max_health = 23, max_energy = 25, attack = 4, defense = 12, recovery = 7, speed = 1.5},
		abilities = {[0] = 'scratch', [5] = 'spark'},
		evolve = nil
    },
	Draem = {
		stats = {element = 'plant', max_health = 23, max_energy = 25, attack = 4, defense = 12, recovery = 7, speed = 1.4},
		abilities = {[0] = 'scratch', [5] = 'spark'},
		evolve = nil
    },
	Larvea = {
		stats = {element = 'plant', max_health = 15, max_energy = 17, attack = 1, defense = 8, recovery = 5, speed = 1},
		abilities = {[0] = 'scratch', [5] = 'spark'},
		evolve = {'Cleaf', 4}
    },
	Cleaf = {
		stats = {element = 'plant', max_health = 18, max_energy = 20, attack = 3, defense = 10, recovery = 6, speed = 1.6},
		abilities = {[0] = 'scratch', [5] = 'spark'},
		evolve = nil
    },
	Jacana = {
		stats = {element = 'fire', max_health = 12, max_energy = 19, attack = 3, defense = 10, recovery = 6, speed = 2.6},
		abilities = {[0] = 'scratch', [5] = 'spark'},
		evolve = nil
    },
	Friolera = {
		stats = {element = 'water', max_health = 27, max_energy = 23, attack = 4, defense = 17, recovery = 7, speed = 2},
		abilities = {[0] = 'scratch', [5] = 'spark', [15] = 'splash', [20] = 'ice', [25] = 'heal'},
		evolve = nil
    }
}

local ATTACK_DATA = {
	burn =       {target = 'opponent', amount = 2,    cost = 15, element = 'fire',   animation = 'fire'},
	heal =       {target = 'player',   amount = -1.2, cost = 15, element = 'plant',  animation = 'green'},
	battlecry =  {target = 'player',   amount = 1.4,  cost = 20, element = 'normal', animation = 'green'},
	spark =      {target = 'opponent', amount = 1.1,  cost = 20, element = 'fire',   animation = 'fire'},
	scratch =    {target = 'opponent', amount = 1.2,  cost = 20, element = 'normal', animation = 'scratch'},
	splash =     {target = 'opponent', amount = 2,    cost = 15, element = 'water',  animation = 'splash'},
	fire =       {target = 'opponent', amount = 2,    cost = 15, element = 'fire',   animation = 'fire'},
	explosion =  {target = 'opponent', amount = 2,    cost = 90, element = 'fire',   animation = 'explosion'},
	annihilate = {target = 'opponent', amount = 2,    cost = 15, element = 'fire',   animation = 'explosion'},
	ice =        {target = 'opponent', amount = 2,    cost = 15, element = 'water',  animation = 'ice'}
}

-- The main table that will be returned when this file is required.
local game_data = {
    TRAINER_DATA = TRAINER_DATA,
    MONSTER_DATA = MONSTER_DATA,
    ATTACK_DATA = ATTACK_DATA
}

return game_data

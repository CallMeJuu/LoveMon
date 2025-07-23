
local settings = {
    WINDOW_WIDTH = 1920,
    WINDOW_HEIGHT = 1080,
    TILE_SIZE = 64,
    ANIMATION_SPEED = 6,
    BATTLE_OUTLINE_WIDTH = 4,

    COLORS = {
        white = {0.957, 0.996, 0.980, 1},
        ['pure white'] = {1, 1, 1, 1},
        dark = {0.169, 0.161, 0.173, 1},
        light = {0.784, 0.784, 0.784, 1},
        gray = {0.227, 0.216, 0.231, 1},
        gold = {1, 0.843, 0, 1},
        ['light-gray'] = {0.294, 0.282, 0.302, 1},
        fire = {0.973, 0.627, 0.376, 1},
        water = {0.314, 0.690, 0.847, 1},
        plant = {0.392, 0.663, 0.565, 1},
        black = {0, 0, 0, 1},
        red = {0.941, 0.192, 0.192, 1},
        blue = {0.400, 0.843, 0.933, 1}
    },

    WORLD_LAYER = {
        water = 0,
        bg = 1,
        shadow = 2,
        main = 3,
        top = 4
    },

    BATTLE_POSITIONS = {
        left = {
        top = {360, 260},
        center = {190, 400},
        bottom = {410, 520}
        },
        right = {
            top = {900, 260},
            center = {1110, 390},
            bottom = {900, 550}
        }
    },

    BATTLE_LAYERS = {
        outline = 0,
        name = 1,
        monster = 2,
        effects = 3,
        overlay = 4
    },

    BATTLE_CHOICES = {
         full = {
            fight = {pos = {x = 30, y = -60}, icon = 'sword'},
            defend = {pos = {x = 40, y = -20}, icon = 'shield'},
            switch = {pos = {x = 40, y = 20}, icon = 'arrows'},
            catch = {pos = {x = 30, y = 60}, icon = 'hand'}
        },

        limited = {
            fight = {pos = {x = 30, y = -40}, icon = 'sword'},
            defend = {pos = {x = 40, y = 0}, icon = 'shield'},
            switch = {pos = {x = 30, y = 40}, icon = 'arrows'}
        }
    },
}

return settings
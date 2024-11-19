// Removing gyrodyne
craftingTable.remove(<item:immersive_aircraft:gyrodyne>);

// hull
craftingTable.remove(<item:immersive_aircraft:hull>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("hull_sardelki", {
    "type": "create:mechanical_crafting",

    "pattern": [
        "#X#",
        "XOX",
        "#X#"
    ],
    "key": {
       "#": {
            "item": "create:andesite_casing"
        },
        "X": {
            "item": "minecraft:iron_ingot"
        },
        "O": {
            "item": "create:sturdy_sheet"
        }
    },
    "result": {
        "item": "immersive_aircraft:hull"
    }
});

// engine
craftingTable.remove(<item:immersive_aircraft:engine>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("engine_sardelki", {
    "type": "create:mechanical_crafting",

    "pattern": [
        "XDX",
        "SOS",
        "#X#"
    ],
    "key": {
       "#": {
            "item": "immersive_aircraft:boiler"
        },
        "X": {
            "item": "minecraft:iron_ingot"
        },
        "O": {
            "item": "createdieselgenerators:diesel_engine"
        },
	    "D": {
            "item": "minecraft:netherite_ingot"
        },
        "S": {
            "item": "createdieselgenerators:engine_piston"
        }
    },
    "result": {
        "item": "immersive_aircraft:engine"
    }
});

// propeller
craftingTable.remove(<item:immersive_aircraft:propeller>);

// boiler
craftingTable.remove(<item:immersive_aircraft:boiler>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("boiler_sardelki", {
    "type": "create:mechanical_crafting",

    "pattern": [
        "XXX",
        "XOX",
        "#D#"
    ],
    "key": {
       "#": {
            "item": "create:fluid_pipe"
        },
        "X": {
            "item": "minecraft:copper_ingot"
        },
        "O": {
            "item": "create:fluid_tank"
        },
	    "D": {
            "item": "minecraft:furnace"
        }
    },
    "result": {
        "item": "immersive_aircraft:boiler"
    }
});

// biplane
craftingTable.remove(<item:immersive_aircraft:biplane>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("biplane_sardelki", {
    "type": "create:mechanical_crafting",

    "pattern": [
        "    S    ",
        "XXXXOXXXX",
        " XXXAXXX ",
        "    D    ",
        "   XFX   "
    ],
    "key": {
       "S": {
            "item": "create:propeller"
        },
        "X": {
            "item": "immersive_aircraft:hull"
        },
        "O": {
            "item": "immersive_aircraft:engine"
        },
	    "D": {
            "item": "interiors:kelp_seat"
        },
        "F": {
            "item": "minecraft:chest"
        },
        "A": {
            "item": "minecraft:compass"
        }
    },
    "result": {
        "item": "immersive_aircraft:biplane"
    }
});

// quadrocopter
craftingTable.remove(<item:immersive_aircraft:quadrocopter>);

// rotary_cannon
craftingTable.remove(<item:immersive_aircraft:rotary_cannon>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("rotary_cannon_sardelki", {
    "type": "create:mechanical_crafting",

    "pattern": [
        "SSFOX",
        "SSFOX",
        "  XX ",
        "  X  "
    ],
    "key": {
       "S": {
            "item": "createbigcannons:cast_iron_autocannon_barrel"
        },
        "X": {
            "item": "minecraft:copper_ingot"
        },
        "O": {
            "item": "minecraft:copper_block"
        },
        "F": {
            "item": "design_decor:industrial_gear"
        }
    },
    "result": {
        "item": "immersive_aircraft:rotary_cannon"
    }
});

// bomb_bay
craftingTable.remove(<item:immersive_aircraft:bomb_bay>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("bomb_bay_sardelki", {
    "type": "create:mechanical_crafting",

    "pattern": [
        "XOX",
        "XOX",
        "SOS"
    ],
    "key": {
       "S": {
            "item": "createdeco:industrial_iron_trapdoor"
        },
        "X": {
            "item": "create:sturdy_sheet"
        },
        "O": {
            "item": "createbigcannons:powder_charge"
        }
    },
    "result": {
        "item": "immersive_aircraft:bomb_bay"
    }
});

// enhanced_propeller
craftingTable.remove(<item:immersive_aircraft:enhanced_propeller>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("enhanced_propeller_sardelki", {
    "type": "create:mechanical_crafting",

    "pattern": [
        "XOX",
        "OSO",
        "XOX"
    ],
    "key": {
       "S": {
            "item": "create:propeller"
        },
        "X": {
            "item": "create:sturdy_sheet"
        },
        "O": {
            "item": "create:brass_ingot"
        }
    },
    "result": {
        "item": "immersive_aircraft:enhanced_propeller"
    }
});

// eco_engine
craftingTable.remove(<item:immersive_aircraft:eco_engine>);

// nether_engine
craftingTable.remove(<item:immersive_aircraft:nether_engine>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("nether_engine_sardelki", {
    "type": "create:mechanical_crafting",

    "pattern": [
        "XOX",
        "ASD",
        "XXX"
    ],
    "key": {
       "S": {
            "item": "immersive_aircraft:engine"
        },
        "X": {
            "item": "createdeco:netherite_sheet"
        },
        "O": {
            "item": "minecraft:netherite_ingot"
        },
        "D": {
            "item": "createdieselgenerators:engine_silencer"
        },
        "A": {
            "item": "createdieselgenerators:engine_turbocharger"
        }
    },
    "result": {
        "item": "immersive_aircraft:nether_engine"
    }
});

// steel_boiler
craftingTable.remove(<item:immersive_aircraft:steel_boiler>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("steel_boiler_sardelki", {
    "type": "create:mechanical_crafting",

    "pattern": [
        "XXX",
        "XOX",
        "XSX"
    ],
    "key": {
       "S": {
            "item": "minecraft:blast_furnace"
        },
        "X": {
            "item": "modern_industrialization:steel_plate"
        },
        "O": {
            "item": "immersive_aircraft:boiler"
        }
    },
    "result": {
        "item": "immersive_aircraft:steel_boiler"
    }
});

// industrial_gears
craftingTable.remove(<item:immersive_aircraft:industrial_gears>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("industrial_gears_sardelki", {
    "type": "create:mechanical_crafting",

    "pattern": [
        " X",
        "O "
    ],
    "key": {
        "X": {
            "item": "design_decor:industrial_gear"
        },
        "O": {
            "item": "design_decor:industrial_gear_large"
        }
    },
    "result": {
        "item": "immersive_aircraft:industrial_gears"
    }
});

// sturdy_pipes
craftingTable.remove(<item:immersive_aircraft:sturdy_pipes>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("sturdy_pipes_sardelki", {
    "type": "create:mechanical_crafting",

    "pattern": [
        "SSX",
        "XXX",
        "XSS"
    ],
    "key": {
       "S": {
            "item": "create:sturdy_sheet"
        },
        "X": {
            "item": "create:fluid_pipe"
        }
    },
    "result": {
        "item": "immersive_aircraft:sturdy_pipes"
    }
});

// hull_reinforcement
craftingTable.remove(<item:immersive_aircraft:hull_reinforcement>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("hull_reinforcement_sardelki", {
    "type": "create:mechanical_crafting",

    "pattern": [
        "SSS",
        "XXX",
        "DDD"
    ],
    "key": {
       "S": {
            "item": "create:andesite_alloy"
        },
        "X": {
            "item": "immersive_aircraft:hull"
        },
        "D": {
            "item": "modern_industrialization:steel_plate"
        }
    },
    "result": {
        "item": "immersive_aircraft:hull_reinforcement"
    }
});

// improved_landing_gear
craftingTable.remove(<item:immersive_aircraft:improved_landing_gear>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("improved_landing_gear_sardelki", {
    "type": "create:mechanical_crafting",

    "pattern": [
        " SA",
        "XXS",
        "XX "
    ],
    "key": {
       "S": {
            "item": "design_decor:diagonal_girder"
        },
        "X": {
            "item": "modern_industrialization:rubber_sheet"
        },
        "A": {
            "item": "create:metal_girder"
        }
    },
    "result": {
        "item": "immersive_aircraft:improved_landing_gear"
    }
});

// airship
craftingTable.remove(<item:immersive_aircraft:airship>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("airship_sardelki", {
    "type": "create:mechanical_crafting",

    "pattern": [
        "SSSSS",
        "SSSSS",
        "SX DA",
        " XXX "
    ],
    "key": {
       "S": {
            "item": "immersive_aircraft:sail"
        },
        "X": {
            "item": "immersive_aircraft:hull"
        },
        "A": {
            "item": "create:propeller"
        },
        "D": {
            "item": "immersive_aircraft:engine"
        }
    },
    "result": {
        "item": "immersive_aircraft:airship"
    }
});

// cargo_airship
craftingTable.remove(<item:immersive_aircraft:cargo_airship>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("cargo_airship_sardelki", {
    "type": "create:mechanical_crafting",

    "pattern": [
        "DSSSSSD",
        "ASSSSSA",
        " SX DA ",
        "RRXXXRR"
    ],
    "key": {
       "S": {
            "item": "immersive_aircraft:sail"
        },
        "X": {
            "item": "immersive_aircraft:hull"
        },
        "A": {
            "item": "create:propeller"
        },
        "D": {
            "item": "immersive_aircraft:engine"
        },
        "R": {
            "item": "minecraft:chest"
        }
    },
    "result": {
        "item": "immersive_aircraft:cargo_airship"
    }
});

// warship
craftingTable.remove(<item:immersive_aircraft:warship>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("warship_sardelki", {
    "type": "create:mechanical_crafting",

    "pattern": [
        "VVVVVVV",
        "WSSSSSW",
        "ASSSSSA",
        "JSXGDA ",
        "RRXXXRR"
    ],
    "key": {
       "S": {
            "item": "immersive_aircraft:sail"
        },
        "X": {
            "item": "immersive_aircraft:hull_reinforcement"
        },
        "A": {
            "item": "immersive_aircraft:enhanced_propeller"
        },
        "D": {
            "item": "immersive_aircraft:nether_engine"
        },
        "R": {
            "item": "minecraft:chest"
        },
        "W": {
            "item": "immersive_aircraft:engine"
        },
        "G": {
            "item": "immersive_aircraft:steel_boiler"
        },
        "V": {
            "item": "modern_industrialization:steel_plate"
        },
        "J": {
            "item": "immersive_aircraft:heavy_crossbow"
        }
    },
    "result": {
        "item": "immersive_aircraft:warship"
    }
});
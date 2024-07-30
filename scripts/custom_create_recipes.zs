craftingTable.remove(<item:create_enchantment_industry:printer>);
craftingTable.remove(<item:create_enchantment_industry:enchanting_guide>);
<recipetype:create:mechanical_crafting>.remove(<item:create_jetpack:jetpack>);

// Jetpack
<recipetype:create:mechanical_crafting>.addJsonRecipe("jetpack_sardelki", {
    "type": "create:mechanical_crafting",

    "pattern": [
        " PAP ",
        "PSBSP",
        "PCECP",
        " C C "
    ],
    "key": {
        "P": {
            "item": "create:brass_sheet"
        },
        "A": {
            "item": "create:shaft"
        },
        "S": {
            "item": "create:precision_mechanism"
        },
        "B": {
            "item": "create:copper_backtank"
        },
        "C": {
            "item": "create:chute"
        },
        "E": {
            "item": "create:propeller"
        }
    },

    "result": {
        "item": "create_jetpack:jetpack"
    }
});

// Enchantment guide TODO
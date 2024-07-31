// Removing printer
craftingTable.remove(<item:create_enchantment_industry:printer>);

// Quest book recipe
craftingTable.addShapeless("quest_book_sardelki", <item:ftbquests:book>, [<item:minecraft:crafting_table>, <item:minecraft:book>]);
// Removing imbalance enchanted golden apple recipe
<recipetype:create:mechanical_crafting>.remove(<item:minecraft:enchanted_golden_apple>);

// Enchantment guide
craftingTable.remove(<item:create_enchantment_industry:enchanting_guide>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("enchanting_guide_sardelki", {
    "type": "create:mechanical_crafting",

    "pattern": [
        "#X#",
        "XOX",
        "#X#"
    ],
    "key": {
       "#": {
            "item": "create:brass_ingot"
        },
        "X": {
            "item": "minecraft:netherite_ingot"
        },
        "O": {
            "item": "create:sturdy_sheet"
        }
    },
    "result": {
        "item": "create_enchantment_industry:enchanting_guide"
    }
});

// Jetpack
<recipetype:create:mechanical_crafting>.remove(<item:create_jetpack:jetpack>);
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
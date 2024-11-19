// cannon
craftingTable.remove(<item:smallships:cannon>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("cannon_sardelki", {
    "type": "create:mechanical_crafting",

    "pattern": [
        "XOD",
        " F "
    ],
    "key": {
       "D": {
            "item": "createbigcannons:cast_iron_cannon_barrel"
        },
        "X": {
            "item": "createbigcannons:cast_iron_cannon_end"
        },
        "O": {
            "item": "createbigcannons:cast_iron_cannon_chamber"
        },
        "F": {
            "item": "createbigcannons:cannon_carriage"
        }
    },
    "result": {
        "item": "smallships:cannon"
    }
});

//cannon_ball
craftingTable.remove(<item:smallships:cannon_ball>);
craftingTable.addShapeless("cannon_ball_sardelki", <item:smallships:cannon_ball>, [<item:createbigcannons:cast_iron_ingot>, <item:createbigcannons:packed_guncotton>]);
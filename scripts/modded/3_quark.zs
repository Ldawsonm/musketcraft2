import crafttweaker.api.item.IItemStack;

# Hedges
val hedgeDict = {
    "oak": {
        "result": <item:quark:oak_hedge>,
        "leaf": <item:minecraft:oak_leaves>,
        "log": <item:minecraft:oak_log>
    },
    "spruce": {
        "result": <item:quark:spruce_hedge>,
        "leaf": <item:minecraft:spruce_leaves>,
        "log": <item:minecraft:spruce_log>
    },
    "birch": {
        "result": <item:quark:birch_hedge>,
        "leaf": <item:minecraft:birch_leaves>,
        "log": <item:minecraft:birch_log>
    },
    "jungle": {
        "result": <item:quark:jungle_hedge>,
        "leaf": <item:minecraft:jungle_leaves>,
        "log": <item:minecraft:jungle_log>
    },
    "acacia": {
        "result": <item:quark:acacia_hedge>,
        "leaf": <item:minecraft:acacia_leaves>,
        "log": <item:minecraft:acacia_log>
    },
    "dark_oak": {
        "result": <item:quark:dark_oak_hedge>,
        "leaf": <item:minecraft:dark_oak_leaves>,
        "log": <item:minecraft:oak_log>
    },
    "mangrove": {
        "result": <item:quark:mangrove_hedge>,
        "leaf": <item:minecraft:mangrove_leaves>,
        "log": <item:minecraft:mangrove_log>
    },
    "cherry": {
        "result": <item:quark:cherry_hedge>,
        "leaf": <item:minecraft:cherry_leaves>,
        "log": <item:minecraft:cherry_log>
    },
    "azalea": {
        "result": <item:quark:azalea_hedge>,
        "leaf": <item:minecraft:azalea_leaves>,
        "log": <item:minecraft:oak_log>
    },
    "flowering_azalea": {
        "result": <item:quark:flowering_azalea_hedge>,
        "leaf": <item:minecraft:flowering_azalea_leaves>,
        "log": <item:minecraft:oak_log>
    }
};
for key in hedgeDict {
    craftingTable.addShaped(key + "_hedge", hedgeDict[key]["result"] * 2, [
        [hedgeDict[key]["leaf"]],
        [hedgeDict[key]["log"]]
    ]);
}

# Vertical Bamboo Sawmill
<recipetype:woodworks:sawing>.addJsonRecipe("vertical_bamboo_sawmill", {
            result: <item:quark:vertical_bamboo_planks>.registryName,
            ingredient: <item:minecraft:bamboo_planks>,
            type: "woodworks:sawmill",
            count: 1
    });
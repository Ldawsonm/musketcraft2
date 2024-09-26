# Some vanilla recipes were removed in the recipe massacre. This file is to bring them back
val stick = <item:minecraft:stick>;

val planks = <tag:items:minecraft:planks>;
val logs = <tag:items:minecraft:logs>;

craftingTable.addShapeless("stripped_oak", <item:minecraft:oak_planks> * 4, [<item:minecraft:stripped_oak_log>]);
craftingTable.addShapeless("stripped_spruce", <item:minecraft:spruce_planks> * 4, [<item:minecraft:stripped_spruce_log>]);
craftingTable.addShapeless("stripped_birch", <item:minecraft:birch_planks> * 4, [<item:minecraft:stripped_birch_log>]);
craftingTable.addShapeless("stripped_jungle", <item:minecraft:birch_planks> * 4, [<item:minecraft:stripped_birch_log>]);
craftingTable.addShapeless("stripped_acacia", <item:minecraft:acacia_planks> * 4, [<item:minecraft:stripped_acacia_log>]);
craftingTable.addShapeless("stripped_dark_oak", <item:minecraft:dark_oak_planks> * 4, [<item:minecraft:stripped_dark_oak_log>]);
craftingTable.addShapeless("stripped_mangrove", <item:minecraft:mangrove_planks> * 4, [<item:minecraft:stripped_mangrove_log>]);
craftingTable.addShapeless("stripped_cherry", <item:minecraft:cherry_planks> * 4, [<item:minecraft:stripped_cherry_log>]);
craftingTable.addShapeless("stripped_crimson", <item:minecraft:crimson_planks> * 4, [<item:minecraft:stripped_crimson_stem>]);
craftingTable.addShapeless("stripped_warped", <item:minecraft:warped_planks> * 4, [<item:minecraft:stripped_warped_stem>]);


furnace.addRecipe("stripped_to_charcoal", <item:minecraft:charcoal>, <tag:items:minecraft:logs_that_burn>, 0.15, 200);
<recipetype:clayworks:baking>.addJsonRecipe("stripped_to_charcoal_kiln", {
 ingredient: <tag:items:minecraft:logs_that_burn>,
 result: <item:minecraft:charcoal>.registryName,
 experience: 0.15 as float,
 cookingtime:100
 });
// craftingTable.addShaped("stick", stick*4, [
//     [planks],
//     [planks]
// ]);

// craftingTable.removeByInput(<item:minecraft:oak_planks>);
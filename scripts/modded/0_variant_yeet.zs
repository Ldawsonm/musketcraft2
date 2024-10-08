// pretty much just autogenerated from running /ct recipes inventory and then manually tweaked
// that's why the format is so bad

import crafttweaker.api.ingredient.type.IIngredientEmpty;
var empty = IIngredientEmpty.getInstance();

# Remove all crafting for absent by design
recipes.removeByModid("absentbydesign");

recipes.remove(<item:minecraft:armor_stand>);

craftingTable.addShaped("musketeer_armor_stand", <item:minecraft:armor_stand>, [[<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>], [empty, <tag:items:forge:rods/wooden>, empty], [<tag:items:forge:rods/wooden>, <item:minecraft:smooth_stone>, <tag:items:forge:rods/wooden>]]);

recipes.remove(<item:minecraft:composter>);

craftingTable.addShaped("musketeer_composter", <item:minecraft:composter> * 2, [[<tag:items:minecraft:planks>, empty, <tag:items:minecraft:planks>], [<tag:items:minecraft:planks>, <item:minecraft:bone_meal>, <tag:items:minecraft:planks>], [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);

recipes.remove(<item:minecraft:barrel>);

craftingTable.addShaped("musketeer_barrel", <item:minecraft:barrel>, [[<tag:items:minecraft:planks>, empty, <tag:items:minecraft:planks>], [<tag:items:minecraft:planks>, empty, <tag:items:minecraft:planks>], [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);

recipes.remove(<item:minecraft:daylight_detector>);

craftingTable.addShaped("musketeer_daylight_detector", <item:minecraft:daylight_detector>, [[<item:minecraft:glass>, <item:minecraft:glass>, <item:minecraft:glass>], [<item:minecraft:quartz>, <item:minecraft:quartz>, <item:minecraft:quartz>], [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);

recipes.remove(<item:minecraft:grindstone>);

craftingTable.addShaped("musketeer_grindstone", <item:minecraft:grindstone>, [[<tag:items:forge:rods/wooden>, <item:minecraft:smooth_stone>, <tag:items:forge:rods/wooden>], [<tag:items:minecraft:planks>, empty, <tag:items:minecraft:planks>]]);

recipes.remove(<item:minecraft:lectern>);

craftingTable.addShaped("musketeer_lectern", <item:minecraft:lectern>, [[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], [empty, <tag:items:forge:bookshelves>, empty], [empty, <tag:items:minecraft:planks>, empty]]);

recipes.remove(<item:quark:white_stool>);

craftingTable.addShaped("musketeer_building/crafting/white_stool", <item:quark:white_stool>, [[<item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:white_wool>], [<tag:items:minecraft:planks>, empty, <tag:items:minecraft:planks>]]);

recipes.remove(<item:quark:orange_stool>);

craftingTable.addShaped("musketeer_building/crafting/orange_stool", <item:quark:orange_stool>, [[<item:minecraft:orange_wool>, <item:minecraft:orange_wool>, <item:minecraft:orange_wool>], [<tag:items:minecraft:planks>, empty, <tag:items:minecraft:planks>]]);

recipes.remove(<item:quark:magenta_stool>);

craftingTable.addShaped("musketeer_building/crafting/magenta_stool", <item:quark:magenta_stool>, [[<item:minecraft:magenta_wool>, <item:minecraft:magenta_wool>, <item:minecraft:magenta_wool>], [<tag:items:minecraft:planks>, empty, <tag:items:minecraft:planks>]]);

recipes.remove(<item:quark:light_blue_stool>);

craftingTable.addShaped("musketeer_building/crafting/light_blue_stool", <item:quark:light_blue_stool>, [[<item:minecraft:light_blue_wool>, <item:minecraft:light_blue_wool>, <item:minecraft:light_blue_wool>], [<tag:items:minecraft:planks>, empty, <tag:items:minecraft:planks>]]);

recipes.remove(<item:quark:yellow_stool>);

craftingTable.addShaped("musketeer_building/crafting/yellow_stool", <item:quark:yellow_stool>, [[<item:minecraft:yellow_wool>, <item:minecraft:yellow_wool>, <item:minecraft:yellow_wool>], [<tag:items:minecraft:planks>, empty, <tag:items:minecraft:planks>]]);

recipes.remove(<item:quark:lime_stool>);

craftingTable.addShaped("musketeer_building/crafting/lime_stool", <item:quark:lime_stool>, [[<item:minecraft:lime_wool>, <item:minecraft:lime_wool>, <item:minecraft:lime_wool>], [<tag:items:minecraft:planks>, empty, <tag:items:minecraft:planks>]]);

recipes.remove(<item:quark:pink_stool>);

craftingTable.addShaped("musketeer_building/crafting/pink_stool", <item:quark:pink_stool>, [[<item:minecraft:pink_wool>, <item:minecraft:pink_wool>, <item:minecraft:pink_wool>], [<tag:items:minecraft:planks>, empty, <tag:items:minecraft:planks>]]);

recipes.remove(<item:quark:gray_stool>);

craftingTable.addShaped("musketeer_building/crafting/gray_stool", <item:quark:gray_stool>, [[<item:minecraft:gray_wool>, <item:minecraft:gray_wool>, <item:minecraft:gray_wool>], [<tag:items:minecraft:planks>, empty, <tag:items:minecraft:planks>]]);

recipes.remove(<item:quark:light_gray_stool>);

craftingTable.addShaped("musketeer_building/crafting/light_gray_stool", <item:quark:light_gray_stool>, [[<item:minecraft:light_gray_wool>, <item:minecraft:light_gray_wool>, <item:minecraft:light_gray_wool>], [<tag:items:minecraft:planks>, empty, <tag:items:minecraft:planks>]]);

recipes.remove(<item:quark:cyan_stool>);

craftingTable.addShaped("musketeer_building/crafting/cyan_stool", <item:quark:cyan_stool>, [[<item:minecraft:cyan_wool>, <item:minecraft:cyan_wool>, <item:minecraft:cyan_wool>], [<tag:items:minecraft:planks>, empty, <tag:items:minecraft:planks>]]);

recipes.remove(<item:quark:purple_stool>);

craftingTable.addShaped("musketeer_building/crafting/purple_stool", <item:quark:purple_stool>, [[<item:minecraft:purple_wool>, <item:minecraft:purple_wool>, <item:minecraft:purple_wool>], [<tag:items:minecraft:planks>, empty, <tag:items:minecraft:planks>]]);

recipes.remove(<item:quark:blue_stool>);

craftingTable.addShaped("musketeer_building/crafting/blue_stool", <item:quark:blue_stool>, [[<item:minecraft:blue_wool>, <item:minecraft:blue_wool>, <item:minecraft:blue_wool>], [<tag:items:minecraft:planks>, empty, <tag:items:minecraft:planks>]]);

recipes.remove(<item:quark:brown_stool>);

craftingTable.addShaped("musketeer_building/crafting/brown_stool", <item:quark:brown_stool>, [[<item:minecraft:brown_wool>, <item:minecraft:brown_wool>, <item:minecraft:brown_wool>], [<tag:items:minecraft:planks>, empty, <tag:items:minecraft:planks>]]);

recipes.remove(<item:quark:green_stool>);

craftingTable.addShaped("musketeer_building/crafting/green_stool", <item:quark:green_stool>, [[<item:minecraft:green_wool>, <item:minecraft:green_wool>, <item:minecraft:green_wool>], [<tag:items:minecraft:planks>, empty, <tag:items:minecraft:planks>]]);

recipes.remove(<item:quark:red_stool>);

craftingTable.addShaped("musketeer_building/crafting/red_stool", <item:quark:red_stool>, [[<item:minecraft:red_wool>, <item:minecraft:red_wool>, <item:minecraft:red_wool>], [<tag:items:minecraft:planks>, empty, <tag:items:minecraft:planks>]]);

recipes.remove(<item:quark:black_stool>);

craftingTable.addShaped("musketeer_building/crafting/black_stool", <item:quark:black_stool>, [[<item:minecraft:black_wool>, <item:minecraft:black_wool>, <item:minecraft:black_wool>], [<tag:items:minecraft:planks>, empty, <tag:items:minecraft:planks>]]);

recipes.remove(<item:supplementaries:blackboard>);

craftingTable.addShaped("musketeer_blackboard", <item:supplementaries:blackboard> * 2, [[<tag:items:minecraft:planks>, <item:minecraft:blackstone>, empty], [<tag:items:minecraft:planks>, <item:minecraft:blackstone>, <tag:items:supplementaries:blackboard_white>], [<tag:items:minecraft:planks>, <item:minecraft:blackstone>, empty]]);

recipes.remove(<item:supplementaries:pulley_block>);

craftingTable.addShaped("musketeer_pulley", <item:supplementaries:pulley_block>, [[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], [<tag:items:minecraft:planks>, <item:minecraft:iron_ingot>, <tag:items:minecraft:planks>], [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);

recipes.remove(<item:woodworks:sawmill>);

craftingTable.addShaped("musketeer_sawmill", <item:woodworks:sawmill>, [[<tag:items:minecraft:planks>, <tag:items:forge:ingots/iron>], [<tag:items:minecraft:planks>, empty], [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);

recipes.remove(<item:supplementaries:crank>);

craftingTable.addShaped("musketeer_crank", <item:supplementaries:crank>, [[empty, <tag:items:forge:rods/wooden>, empty], [<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>]]);

recipes.remove(<item:supplementaries:pedestal>);

craftingTable.addShaped("musketeer_pedestal", <item:supplementaries:pedestal> * 4, [[<item:minecraft:stone_bricks>, <item:minecraft:stone_bricks>, <item:minecraft:stone_bricks>], [empty, <item:minecraft:chiseled_stone_bricks>, empty], [<item:minecraft:stone_bricks>, <item:minecraft:stone_bricks>, <item:minecraft:stone_bricks>]]);

val glass = <item:minecraft:glass>;
val iron = <item:minecraft:iron_ingot>;


craftingTable.remove(<item:quark:framed_glass>);
craftingTable.addShaped("fixed_framed_glass", <item:quark:framed_glass> * 5, [
    [glass, iron, glass],
    [iron, glass, iron],
    [glass, iron, glass]
]);
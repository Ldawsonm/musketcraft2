

var book = <item:minecraft:book>;
var lapis = <item:minecraft:lapis_lazuli>;



// <recipetype:clayworks:baking>.addRecipe("cactus_kiln", <item:minecraft:green_dye>, <item:minecraft:cactus>, 0.01, 100);
// <recipetype:clayworks:baking>.addRecipe("netherbrick_kiln", <item:minecraft:nether_bricks>, <item:minecraft:netherrack>, 0.35, 100);



<recipetype:clayworks:baking>.addJsonRecipe("purpur_kiln", {
ingredient: <item:quark:myalite>,
result: <item:minecraft:purpur_block>.registryName,
experience: 0.1 as float,
cookingtime:100
});

<recipetype:clayworks:baking>.addJsonRecipe("moss_paste_kiln", {
ingredient: <item:minecraft:moss_block>,
result: <item:quark:moss_paste>.registryName,
experience: 0.1 as float,
cookingtime:100
});
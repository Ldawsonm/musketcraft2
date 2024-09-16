import crafttweaker.api.recipe.SmithingRecipeManager;

val air = <item:minecraft:air>;
val yel = <item:minecraft:yellow_dye>;
val steel = <item:magistuarmory:steel_ingot>;
val medallion = <item:minecraft:netherite_ingot>;
val strip = <item:magistuarmory:leather_strip>;
val iron = <item:minecraft:iron_ingot>;
val nug = <item:minecraft:iron_nugget>;
val feather = <item:minecraft:feather>;
val rabbit_hide = <item:minecraft:rabbit_hide>;
val iron_helm = <item:minecraft:iron_helmet>;
val iron_chest = <item:minecraft:iron_chestplate>;
val iron_legs = <item:minecraft:iron_leggings>;
val iron_boots = <item:minecraft:iron_boots>;
val chain_helm = <item:magistuarmory:chainmail_helmet>;
val chain_chest = <item:magistuarmory:chainmail_chestplate>;
val chain_legs = <item:magistuarmory:chainmail_leggings>;
val chain_boots = <item:magistuarmory:chainmail_boots>;


craftingTable.addShaped("lily", <item:magistuarmory:lily_decoration>, [
    [air, yel, air],
    [yel, <item:minecraft:lily_of_the_valley>, yel]
]);

## King Equipment
smithing.remove(<item:magistuarmory:maximilian_helmet>);
smithing.addTransformRecipe("max_helm", <item:magistuarmory:maximilian_helmet>, air, <tag:items:musketcraft:knight/helmet>.asIIngredient(), medallion);
smithing.remove(<item:magistuarmory:maximilian_chestplate>);
smithing.addTransformRecipe("max_chest", <item:magistuarmory:maximilian_chestplate>, air, <tag:items:musketcraft:knight/chestplate>.asIIngredient(), medallion);
smithing.remove(<item:magistuarmory:maximilian_leggings>);
smithing.addTransformRecipe("max_legs", <item:magistuarmory:maximilian_leggings>, air, <tag:items:musketcraft:knight/leggings>.asIIngredient(), medallion);
smithing.remove(<item:magistuarmory:maximilian_boots>);
smithing.addTransformRecipe("max_boots", <item:magistuarmory:maximilian_boots>, air, <tag:items:musketcraft:knight/boots>.asIIngredient(), medallion);

## Knight Equipment
#Helmets
craftingTable.remove(<item:magistuarmory:sallet>);
smithing.addTransformRecipe("sallet", <item:magistuarmory:sallet>, air, <item:magistuarmory:barbute>, steel);
craftingTable.remove(<item:magistuarmory:armet>);
smithing.addTransformRecipe("armet", <item:magistuarmory:armet>, air, <item:magistuarmory:kettlehat>, steel);
craftingTable.remove(<item:magistuarmory:grand_bascinet>);
smithing.addTransformRecipe("g_bascinet", <item:magistuarmory:grand_bascinet>, air, <item:magistuarmory:cuirassier_helmet>, steel);
craftingTable.remove(<item:magistuarmory:bascinet>);
smithing.addTransformRecipe("bascinet", <item:magistuarmory:bascinet>, air, <item:magistuarmory:shishak>, steel);
craftingTable.remove(<item:magistuarmory:greathelm>);
smithing.addTransformRecipe("greathelm", <item:magistuarmory:greathelm>, air, <item:magistuarmory:norman_helmet>, steel);

#Chestplates
craftingTable.remove(<item:magistuarmory:gothic_chestplate>);
smithing.addTransformRecipe("gothic_chestplate", <item:magistuarmory:gothic_chestplate>, air, <item:magistuarmory:cuirassier_chestplate>, steel);
craftingTable.remove(<item:magistuarmory:kastenbrust_chestplate>);
smithing.addTransformRecipe("kastenbrust_chestplate", <item:magistuarmory:kastenbrust_chestplate>, air, <item:magistuarmory:platemail_chestplate>, steel);
craftingTable.remove(<item:magistuarmory:knight_chestplate>);
smithing.addTransformRecipe("knight_chestplate", <item:magistuarmory:knight_chestplate>, air, <item:magistuarmory:halfarmor_chestplate>, steel);
craftingTable.remove(<item:magistuarmory:xivcenturyknight_chestplate>);
smithing.addTransformRecipe("xivcenturyknight_chestplate", <item:magistuarmory:xivcenturyknight_chestplate>, air, <item:magistuarmory:lamellar_chestplate>, steel);

#Legs
craftingTable.remove(<item:magistuarmory:gothic_leggings>);
smithing.addTransformRecipe("gothic_leggings", <item:magistuarmory:gothic_leggings>, air, <item:minecraft:iron_leggings>, steel);
craftingTable.remove(<item:magistuarmory:knight_leggings>);
smithing.addTransformRecipe("knight_leggings", <item:magistuarmory:knight_leggings>, air, <item:magistuarmory:crusader_leggings>, steel);
craftingTable.remove(<item:magistuarmory:kastenbrust_leggings>);
smithing.addTransformRecipe("kastenbrust_leggings", <item:magistuarmory:kastenbrust_leggings>, air, <item:magistuarmory:platemail_leggings>, steel);
craftingTable.remove(<item:magistuarmory:xivcenturyknight_leggings>);
smithing.addTransformRecipe("xivcenturyknight_leggings", <item:magistuarmory:xivcenturyknight_leggings>, air, <item:magistuarmory:chainmail_leggings>, steel);

#Boots
craftingTable.remove(<item:magistuarmory:gothic_boots>);
smithing.addTransformRecipe("gothic_boots", <item:magistuarmory:gothic_boots>, air, <item:magistuarmory:cuirassier_boots>, steel);
craftingTable.remove(<item:magistuarmory:knight_boots>);
smithing.addTransformRecipe("knight_boots", <item:magistuarmory:knight_boots>, air, <item:magistuarmory:crusader_boots>, steel);
craftingTable.remove(<item:magistuarmory:kastenbrust_boots>);
smithing.addTransformRecipe("kastenbrust_boots", <item:magistuarmory:kastenbrust_boots>, air, <item:magistuarmory:platemail_boots>, steel);
craftingTable.remove(<item:magistuarmory:xivcenturyknight_boots>);
smithing.addTransformRecipe("xivcenturyknight_boots", <item:magistuarmory:xivcenturyknight_boots>, air, <item:magistuarmory:lamellar_boots>, steel);

#Ceremonial Knight
smithing.remove(<item:magistuarmory:ceremonialarmet>);
smithing.addTransformRecipe("ceremonialarmet", <item:magistuarmory:ceremonialarmet>, air, <item:magistuarmory:armet>, <item:minecraft:gold_ingot>);
smithing.remove(<item:magistuarmory:ceremonial_chestplate>);
smithing.addTransformRecipe("ceremonial_chestplate", <item:magistuarmory:ceremonial_chestplate>, air, <item:magistuarmory:knight_chestplate>, <item:minecraft:gold_ingot>);
smithing.remove(<item:magistuarmory:ceremonial_boots>);
smithing.addTransformRecipe("ceremonial_boots", <item:magistuarmory:ceremonial_boots>, air, <item:magistuarmory:knight_boots>, <item:minecraft:gold_ingot>);

## Soldier Equipment
#Frogmouth Set
craftingTable.remove(<item:magistuarmory:stechhelm>);
craftingTable.addShaped("frogmouth_helm", <item:magistuarmory:stechhelm>, [
    [iron, iron, iron],
    [iron, iron_helm, iron],
    [iron, iron, iron]
]);
craftingTable.remove(<item:magistuarmory:jousting_chestplate>);
craftingTable.addShaped("frogmouth_chest", <item:magistuarmory:jousting_chestplate>, [
    [iron, iron_chest, iron],
    [iron, iron, iron],
    [iron, iron, iron]
]);
craftingTable.remove(<item:magistuarmory:jousting_leggings>);
craftingTable.addShaped("frogmouth_legs", <item:magistuarmory:jousting_leggings>, [
    [iron, iron, iron],
    [iron, iron_legs, iron],
    [iron, air, iron]
]);
craftingTable.remove(<item:magistuarmory:jousting_boots>);
craftingTable.addShaped("frogmouth_boots", <item:magistuarmory:jousting_boots>, [
    [iron, iron, iron],
    [iron, iron_boots, iron],
    [iron, iron, iron]
]);

#Chainmail
craftingTable.remove(chain_helm);
craftingTable.addShaped("chainmail_helm", chain_helm, [
    [air, nug, air],
    [nug, iron_helm, nug]
]);
craftingTable.remove(chain_chest);
craftingTable.addShaped("chainmail_chest", chain_chest, [
    [nug, air, nug],
    [iron, nug, iron],
    [iron, iron, iron]
]);
craftingTable.remove(chain_legs);
craftingTable.addShaped("chainmail_legs", chain_legs, [
    [nug, nug, nug],
    [iron, air, iron],
    [iron, air, iron]
]);

#Kettle and Reinforced Chain
craftingTable.remove(<item:magistuarmory:kettlehat>);
craftingTable.addShaped("kettle", <item:magistuarmory:kettlehat>, [
    [iron, iron, iron],
    [iron, iron_helm, iron],
    [nug, nug, nug]
]);
craftingTable.remove(<item:magistuarmory:platemail_chestplate>);
craftingTable.addShaped("r_chain_chest", <item:magistuarmory:platemail_chestplate>, [
    [nug, air, nug],
    [iron, chain_chest, iron],
    [iron, air, iron]
]);
craftingTable.remove(<item:magistuarmory:platemail_leggings>);
craftingTable.addShaped("r_chain_legs", <item:magistuarmory:platemail_leggings>, [
    [nug, chain_legs, nug],
    [nug, air, nug]
]);
craftingTable.remove(<item:magistuarmory:platemail_boots>);
craftingTable.addShaped("r_chain_boots", <item:magistuarmory:platemail_boots>, [
    [iron, iron_boots, iron],
    [iron, air, iron]
]);

#Barbute
craftingTable.remove(<item:magistuarmory:barbute>);
craftingTable.addShaped("barbute", <item:magistuarmory:barbute>, [
    [air, iron, air],
    [iron, iron_helm, iron]
]);
craftingTable.remove(<item:magistuarmory:halfarmor_chestplate>);
craftingTable.addShaped("halfarmor", <item:magistuarmory:halfarmor_chestplate>, [
    [nug, iron, nug],
    [air, iron_chest, air],
    [nug, air, nug]
]);

#Cuirassier
craftingTable.remove(<item:magistuarmory:cuirassier_helmet>);
craftingTable.addShaped("burgonet", <item:magistuarmory:cuirassier_helmet>, [
    [iron, iron, iron],
    [air, iron_helm, air]
]);
craftingTable.remove(<item:magistuarmory:cuirassier_chestplate>);
craftingTable.addShaped("cuirass", <item:magistuarmory:cuirassier_chestplate>, [
    [air, iron, air],
    [nug, iron_chest, nug],
    [nug, air, nug]
]);

#Misc Helms
craftingTable.remove(<item:magistuarmory:shishak>);
craftingTable.addShaped("shishak", <item:magistuarmory:shishak>, [
    [air, nug, air],
    [nug, iron_helm, nug],
    [nug, nug, nug]
]);
craftingTable.remove(<item:magistuarmory:norman_helmet>);
craftingTable.addShaped("norman", <item:magistuarmory:norman_helmet>, [
    [nug, nug, nug],
    [nug, iron_helm, nug]
]);

#Lamellar
craftingTable.remove(<item:magistuarmory:lamellar_chestplate>);
craftingTable.addShaped("lamellar_chest", <item:magistuarmory:lamellar_chestplate>, [
    [nug, iron, nug],
    [nug, chain_chest, nug],
    [nug, nug, nug]
]);
craftingTable.remove(<item:magistuarmory:lamellar_boots>);
craftingTable.addShaped("lamellar_boots", <item:magistuarmory:lamellar_boots>, [
    [nug, iron_boots, nug],
    [nug, air, nug]
]);

#Crusader
craftingTable.remove(<item:magistuarmory:crusader_leggings>);
craftingTable.addShaped("crusader_legs", <item:magistuarmory:crusader_leggings>, [
    [air, nug, air],
    [nug, iron_legs, nug],
    [nug, air, nug]
]);
craftingTable.remove(<item:magistuarmory:crusader_boots>);
craftingTable.addShaped("crusader_boots", <item:magistuarmory:crusader_boots>, [
    [nug, chain_boots, nug],
    [nug, air, nug]
]);

#Misc Chest
craftingTable.remove(<item:magistuarmory:brigandine_chestplate>);
craftingTable.addShaped("brigandine", <item:magistuarmory:brigandine_chestplate>, [
    [strip, strip, strip],
    [strip, chain_chest, strip],
    [strip, strip, strip]
]);
craftingTable.remove(<item:magistuarmory:wingedhussar_chestplate>);
craftingTable.addShaped("hussar", <item:magistuarmory:wingedhussar_chestplate>, [
    [feather, rabbit_hide, feather],
    [nug, iron_chest, nug],
    [nug, iron, nug]
]);
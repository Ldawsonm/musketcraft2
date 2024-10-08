val air = <item:minecraft:air>;
val coral = <tag:items:musketcraft:coral>;

craftingTable.addShaped("new_sponge" , <item:minecraft:sponge> , [[coral, coral, coral], [coral, air, coral], [coral, coral, coral]]);

// Ancient Mix
craftingTable.addShapeless("ancient_mix", <item:minecraft:dragon_breath>, [<item:minecraft:glass_bottle>, <item:quark:ancient_fruit>, <item:quark:glow_shroom>, <item:minecraft:sugar>]);

# Gunpowder arrow recipe
craftingTable.addShaped("gunpowder_arrow", <item:minecraft:arrow> * 8, 
    [[<item:minecraft:flint>],
     [<item:minecraft:gunpowder>],
     [<item:minecraft:feather>]]);

# Bone meal can be made with Sugar and Rotten Flesh
craftingTable.addShapeless("fertilizer", <item:minecraft:bone_meal>, [<item:minecraft:sugar>, <item:minecraft:rotten_flesh>]);

# CRAFTABLE SADDLES
craftingTable.addShaped("saddle", <item:minecraft:saddle>, [
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <item:minecraft:string>, <item:minecraft:leather>],
    [<item:minecraft:iron_ingot>, air, <item:minecraft:iron_ingot>]]);

# Gravel 2 Flint
craftingTable.addShapeless("gravel2flint", <item:minecraft:flint>, [<item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>]);

# Rotten flesh to Leather
val flesh = <item:minecraft:rotten_flesh>;
craftingTable.addShapeless("flesh2leather", <item:minecraft:leather>, [flesh, flesh, flesh, flesh]);


# Netherrack Recipe
val quartz = <item:minecraft:quartz>;
val granite = <item:minecraft:granite>;
craftingTable.addShaped("netherrack", <item:minecraft:netherrack> * 2, [
    [granite, quartz],
    [quartz, granite]
]);

# Name Tag Recipe
val paper = <item:minecraft:paper>;
val gold = <item:minecraft:gold_ingot>;
// val string = ;
craftingTable.addShaped("name_tag", <item:minecraft:name_tag>, [
    [air, air, <item:minecraft:string>],
    [gold, paper, air],
    [gold, gold, air]
]);

# Froglight Recipes
val shroomlight = <item:minecraft:shroomlight>;
val lichen = <item:minecraft:glow_lichen>;

craftingTable.addShaped("ochre_frog", <item:minecraft:ochre_froglight>, [
    [air, <item:minecraft:yellow_dye>, air],
    [lichen, shroomlight, lichen],
    [air, lichen, air]
]);
craftingTable.addShaped("verdant_frog", <item:minecraft:verdant_froglight>, [
    [air, <item:minecraft:green_dye>, air],
    [lichen, shroomlight, lichen],
    [air, lichen, air]
]);
craftingTable.addShaped("pearl_frog", <item:minecraft:pearlescent_froglight>, [
    [air, <item:minecraft:purple_dye>, air],
    [lichen, shroomlight, lichen],
    [air, lichen, air]
]);
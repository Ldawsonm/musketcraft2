val air = <item:minecraft:air>;
val cobble = <item:minecraft:cobblestone>;
val furnace = <item:minecraft:furnace>;
val brick = <item:minecraft:bricks>;
val emerald_block = <item:minecraft:emerald_block>;
val ender_pearl = <item:minecraft:ender_pearl>;
val leather = <item:minecraft:leather>;
val gold = <item:minecraft:gold_ingot>;
val diamond = <item:minecraft:diamond>;
val lapis = <item:minecraft:lapis_lazuli>;

# Glass Item Frame
craftingTable.remove(<item:quark:glass_item_frame>);
val glass = <tag:items:forge:glass/colorless>;
craftingTable.addShaped("glass_item_frame", <item:quark:glass_item_frame> * 2, [
    [glass, glass, glass],
    [glass, <item:minecraft:item_frame>, glass],
    [glass, glass, glass]
]);

# Remove the altimeter
craftingTable.remove(<item:supplementaries:altimeter>);
# Change slice map recipe to use compass instead of altimeter
craftingTable.remove(<item:supplementaries:slice_map>);
craftingTable.addShapeless("slice_map_compass", <item:supplementaries:slice_map>, [<item:minecraft:map>, <item:minecraft:compass>]);

#Blackstone Lamp Redo
craftingTable.remove(<item:supplementaries:blackstone_lamp>);
craftingTable.addShaped("blackstone_lamp", <item:supplementaries:blackstone_lamp>, [
    [air, <item:minecraft:blackstone>, air],
    [<item:minecraft:blackstone>, <item:minecraft:glowstone>, <item:minecraft:blackstone>],
    [air, <item:minecraft:blackstone>, air]]);


# Sensible Kiln
craftingTable.remove(<item:clayworks:kiln>);
craftingTable.addShaped("sensible_kiln", <item:clayworks:kiln>, [
    [brick, brick, brick],
    [brick, furnace, brick],
    [cobble, cobble, cobble]
]);

#Waystone
craftingTable.remove(<item:waystones:waystone>);
craftingTable.addShaped("waystone", <item:waystones:waystone>, [
    [air, emerald_block, air],
    [emerald_block, ender_pearl, emerald_block],
    [cobble, cobble, cobble]
]);

# Backpack
craftingTable.removeByName("sophisticatedbackpacks:backpack");
craftingTable.addShaped("new_backpack", <item:sophisticatedbackpacks:backpack>, [
    [leather, gold, leather],
    [leather, <tag:items:forge:chests/wooden>, leather],
    [leather, diamond, leather]
]);

# XP Tome
craftingTable.remove(<item:xpbook:xp_tome>);
craftingTable.addShaped("xp_tome", <item:xpbook:xp_tome>, [
    [lapis, lapis, lapis],
    [lapis, <item:minecraft:book>, lapis],
    [lapis, lapis, lapis]
]);

# Diamond Lead
craftingTable.remove(<item:leashed:diamond_lead>);
craftingTable.addShapeless("diamond_lead", <item:leashed:diamond_lead> * 2, [<item:minecraft:diamond>, <item:minecraft:lead>, <item:minecraft:lead>]);

# Golden Hopper
craftingTable.remove(<item:goldenhopper:golden_hopper>);
craftingTable.addShaped("golden_hopper", <item:goldenhopper:golden_hopper>, [
    [gold, air, gold],
    [gold, <item:minecraft:hopper>, gold],
    [air, gold, air]
]);
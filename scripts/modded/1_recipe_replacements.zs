val air = <item:minecraft:air>;
val cobble = <item:minecraft:cobblestone>;
val furnace = <item:minecraft:furnace>;
val brick = <item:minecraft:bricks>;
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
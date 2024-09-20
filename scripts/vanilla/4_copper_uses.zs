val copper = <item:minecraft:copper_ingot>;
val air = <item:minecraft:air>;

# Piston
craftingTable.addShaped("piston_copper", <item:minecraft:piston>, 
    [[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
     [<item:minecraft:cobblestone>, copper, <item:minecraft:cobblestone>],
     [<item:minecraft:cobblestone>, <item:minecraft:redstone>, <item:minecraft:cobblestone>]]);
# Hopper
craftingTable.addShaped("copper_hopper", <item:minecraft:hopper>, 
    [[copper, air, copper],
     [copper, <tag:items:forge:chests/wooden>, copper],
     [air, copper, air]]);
craftingTable.addShaped("copper_hopper2", <item:minecraft:hopper>, 
    [[copper, <tag:items:minecraft:logs>, copper],
     [copper, <tag:items:minecraft:logs>, copper],
     [air, copper, air]]);
# Bucket
craftingTable.addShaped("copper_bucket", <item:minecraft:bucket>, 
    [[copper, air, copper],
     [air, copper, air]]);
# Hammer
craftingTable.addShaped("copper_hammer", <item:quark:hammer>, 
    [[copper, copper, copper],
     [copper, <item:minecraft:stick>, copper],
     [air, <item:minecraft:stick>, air]]
    );
# Trowel
craftingTable.addShaped("copper_trowel", <item:quark:trowel>, 
    [[<item:minecraft:stick>, air, air],
     [air, copper, copper]]);
# Abacus
craftingTable.addShaped("copper_abacus", <item:quark:abacus>,
    [[<tag:items:minecraft:planks>, <item:minecraft:stick>, <tag:items:minecraft:planks>],
     [<tag:items:minecraft:planks>, copper, <tag:items:minecraft:planks>],
     [<tag:items:minecraft:planks>, <item:minecraft:stick>, <tag:items:minecraft:planks>]]);


# Copper replaces Iron in the following recipes:
# Storage Crate
craftingTable.remove(<item:quark:crate>);
craftingTable.addShaped("copper_crate", <item:quark:crate>, 
    [[copper, <tag:items:minecraft:planks>, copper],
     [<tag:items:minecraft:planks>, <tag:items:forge:chests/wooden>, <tag:items:minecraft:planks>],
     [copper, <tag:items:minecraft:planks>, copper]]);
# Storage Vault
craftingTable.remove(<item:functionalstorage:oak_1>);
craftingTable.addShaped("copper_vault", <item:functionalstorage:oak_1>, 
    [[copper, <tag:items:minecraft:planks>, copper],
     [air, <tag:items:forge:chests/wooden>, air],
     [copper, <tag:items:minecraft:planks>, copper]]);

# Tracking Compass
// craftingTable.remove(<item:playertrackingcompass:tracking_compass>);
// craftingTable.addShaped("tracking_compass", <item:playertrackingcompass:tracking_compass>,
//     [[air, copper, air],
//      [copper, <item:minecraft:redstone>, copper],
//      [air, copper, air]]);
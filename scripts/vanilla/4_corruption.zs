val tablet = <item:minecraft:netherite_upgrade_smithing_template>;
val stone = <tag:items:forge:stone>;
val em_block = <item:minecraft:emerald_block>;
val em = <item:minecraft:emerald>;
val corruption = <item:minecraft:netherite_scrap>;

craftingTable.remove(tablet);
craftingTable.addShaped("tablet", tablet *2, [
    [em_block, stone, em_block],
    [em_block, tablet, em_block],
    [em_block, stone, em_block]
]);

craftingTable.remove(<item:minecraft:netherite_ingot>);
craftingTable.addShapeless("corrupted_emerald", <item:minecraft:netherite_ingot>, 
    [corruption, corruption, corruption, corruption, em, em, em, em]);
val iron_nugget = <item:minecraft:iron_nugget>;
val air = <item:minecraft:air>;
val stone_bricks = <item:minecraft:stone_bricks>;
val planks = <tag:items:minecraft:planks>;
val leather = <item:minecraft:leather>;
val feather = <item:minecraft:feather>;

craftingTable.remove(<item:supplementaries:pedestal>);
craftingTable.addShaped("pedestal", <item:supplementaries:pedestal> * 4, [
    [stone_bricks, stone_bricks, stone_bricks],
    [air, stone_bricks, air],
    [stone_bricks, stone_bricks, stone_bricks]
]);

craftingTable.addShaped("item_shelf", <item:supplementaries:item_shelf>, [
    [planks, planks, planks]
]);

craftingTable.addShaped("quiver", <item:supplementaries:quiver>, [
    [air, feather, feather], 
    [leather, leather, leather],
    [air, leather, leather]
]);
val rope_mat = <tag:items:musketcraft:rope_materials>;
val spider_eye = <item:minecraft:spider_eye>;
// val air = <item:minecraft:air>;
val rope = <tag:items:forge:rope>;

## FMD/Supplementaries Rope interchange.
# FMD Rope is the main rope crafted
craftingTable.remove(<item:supplementaries:rope>);
craftingTable.remove(<item:farmersdelight:rope>);
craftingTable.addShaped("rope", <item:farmersdelight:rope> * 3, [
    [rope_mat],
    [rope_mat],
    [rope_mat]
]);
craftingTable.addShaped("spider_eye_rope", <item:farmersdelight:rope> * 6, [
    [rope_mat],
    [spider_eye],
    [rope_mat]
]);

craftingTable.addShapeless("fmd_to_supp_rope", <item:supplementaries:rope>, [<item:farmersdelight:rope>]);
craftingTable.addShapeless("supp_to_fmd_rope", <item:farmersdelight:rope>, [<item:supplementaries:rope>]);

# Safety Net
val safety_net = <item:farmersdelight:safety_net>;
craftingTable.remove(safety_net);
craftingTable.addShaped("safety_net", safety_net, [
    [rope, rope],
    [rope, rope]
]);
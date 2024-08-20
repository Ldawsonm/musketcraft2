import crafttweaker.api.recipe.MirrorAxis;

val copper = <item:minecraft:copper_ingot>;
val chest = <item:minecraft:chest>;
val cable = <item:toms_storage:ts.inventory_cable>;
val copper_block = <item:minecraft:copper_block>;
val air = <item:minecraft:air>;
val stick = <item:minecraft:stick>;
val crafting_table = <item:minecraft:crafting_table>;

val planks = <tag:items:minecraft:planks>;
val wool = <tag:items:minecraft:wool>;

recipes.removeByModid("toms_storage");

craftingTable.addShaped("inventory_cable", cable * 3, [
    [planks, planks, planks],
    [copper, copper, copper],
    [planks, planks, planks]
]);

craftingTable.addShapeless("inventory_cable_connector", <item:toms_storage:ts.inventory_cable_connector>, [cable, planks]);

craftingTable.addShapeless("connector_to_filtered", <item:toms_storage:ts.inventory_cable_connector_filtered>, [<item:toms_storage:ts.inventory_cable_connector>]);
craftingTable.addShapeless("filtered_to_connector", <item:toms_storage:ts.inventory_cable_connector>, [<item:toms_storage:ts.inventory_cable_connector_filtered>]);

craftingTable.addShaped("inventory_connector", <item:toms_storage:ts.inventory_connector>, [
    [cable, cable, cable],
    [cable, chest, cable],
    [cable, cable, cable]
]);


craftingTable.addShapeless("open_crate", <item:toms_storage:ts.open_crate>, [cable, <item:minecraft:barrel>]);

craftingTable.addShapeless("inventory_hopper", <item:toms_storage:ts.inventory_hopper_basic>, [cable, <item:minecraft:hopper>]);


craftingTable.addShapeless("storage_terminal", <item:toms_storage:ts.storage_terminal>, [cable, chest]);

craftingTable.addShaped("crafting_terminal", <item:toms_storage:ts.crafting_terminal>, [
    [crafting_table, copper_block, crafting_table],
    [copper_block, <item:toms_storage:ts.storage_terminal>, copper_block],
    [crafting_table, copper_block, crafting_table]
]);

craftingTable.addShapeless("level_emitter", <item:toms_storage:ts.level_emitter>, [cable, <item:minecraft:redstone_torch>]);

craftingTable.addShaped("framed_cable", <item:toms_storage:ts.inventory_cable_framed>, [
    [air, stick, air],
    [stick, cable, stick],
    [air, stick, air]
]);

craftingTable.addShaped("framed_cable_connector", <item:toms_storage:ts.inventory_cable_connector_framed>, [
    [air, stick, air],
    [stick, <item:toms_storage:ts.inventory_cable_connector>, stick],
    [air, stick, air]
]);

craftingTable.addShapedMirrored("inventory_proxy", MirrorAxis.HORIZONTAL, <item:toms_storage:ts.inventory_proxy>, [
    [air, planks],
    [cable, planks],
    [air, planks]
]);

craftingTable.addShapedMirrored("paint_kit", MirrorAxis.HORIZONTAL, <item:toms_storage:ts.paint_kit>, [
    [air, wool],
    [stick, air]
]);

craftingTable.addShapeless("filter", <item:toms_storage:ts.item_filter>, [cable, <item:minecraft:paper>]);

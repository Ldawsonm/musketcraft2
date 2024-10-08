import crafttweaker.api.item.IItemStack;
## FARMERS DELIGHT
# Cabinets
public function createCabinetRecipe(material as string, materialItem as IItemStack, cabinet as IItemStack) as void {
    val air = <item:minecraft:air>;
    craftingTable.addShaped(material + "_cabinet", cabinet, [
        [materialItem, materialItem, materialItem],
        [materialItem, air, air],
        [materialItem, materialItem, materialItem]
    ]);
}
createCabinetRecipe("oak", <item:minecraft:oak_planks>, <item:farmersdelight:oak_cabinet>);
createCabinetRecipe("spruce", <item:minecraft:spruce_planks>, <item:farmersdelight:spruce_cabinet>);
createCabinetRecipe("birch", <item:minecraft:birch_planks>, <item:farmersdelight:birch_cabinet>);
createCabinetRecipe("jungle", <item:minecraft:jungle_planks>, <item:farmersdelight:jungle_cabinet>);
createCabinetRecipe("acacia", <item:minecraft:acacia_planks>, <item:farmersdelight:acacia_cabinet>);
createCabinetRecipe("dark_oak", <item:minecraft:dark_oak_planks>, <item:farmersdelight:dark_oak_cabinet>);
createCabinetRecipe("mangrove", <item:minecraft:mangrove_planks>, <item:farmersdelight:mangrove_cabinet>);
createCabinetRecipe("cherry", <item:minecraft:cherry_planks>, <item:farmersdelight:cherry_cabinet>);
createCabinetRecipe("bamboo", <item:minecraft:bamboo_planks>, <item:farmersdelight:bamboo_cabinet>);
createCabinetRecipe("crimson", <item:minecraft:crimson_planks>, <item:farmersdelight:crimson_cabinet>);
createCabinetRecipe("warped", <item:minecraft:warped_planks>, <item:farmersdelight:warped_cabinet>);


val air = <item:minecraft:air>;

# NATURALIST
# Froglass
val glass = <item:minecraft:glass>;
val lichen = <item:minecraft:glow_lichen>;

craftingTable.addShaped("azure_froglass", <item:naturalist:azure_froglass>, [
    [air, <item:minecraft:blue_dye>, air],
    [lichen, glass, lichen],
    [air, lichen, air]
]);

craftingTable.addShaped("verdant_froglass", <item:naturalist:verdant_froglass>, [
    [air, <item:minecraft:green_dye>, air],
    [lichen, glass, lichen],
    [air, lichen, air]
]);

craftingTable.addShaped("crimson_froglass", <item:naturalist:crimson_froglass>, [
    [air, <item:minecraft:red_dye>, air],
    [lichen, glass, lichen],
    [air, lichen, air]
]);
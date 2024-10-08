import crafttweaker.api.item.IItemStack;

public function parquet(name as string, output as IItemStack, woodType as IItemStack) as void {
    val air = <item:minecraft:air>;
    craftingTable.addShaped(name + "_parquet", output * 5, [
        [woodType, air, woodType],
        [air, woodType, air],
        [woodType, air, woodType]
    ]);
    <recipetype:woodworks:sawing>.addJsonRecipe(name + "_parquet_sawmill", {
            result: output.registryName,
            ingredient: woodType,
            type: "woodworks:sawmill",
            count: 1
    });
}

public function sawmill(name as string, output as IItemStack, woodType as IItemStack) as void {
    <recipetype:woodworks:sawing>.addJsonRecipe(woodType.registryName.path + "_" + output.registryName.path, {
            result: output.registryName,
            ingredient: woodType,
            type: "woodworks:sawmill",
            count: 1
    });
}

## HEARTH AND HOME
# Remove Cobblestone bricks recipe
craftingTable.removeByName("hearth_and_home:cobblestone_bricks");
craftingTable.remove(<item:hearth_and_home:stone_column>);
craftingTable.addShaped("stone_column", <item:hearth_and_home:stone_column>, [
    [<item:minecraft:stone>],
    [<item:minecraft:stone>]
]);

# Parquet Courts
parquet("oak", <item:hearth_and_home:oak_parquet>, <item:minecraft:oak_planks>);
parquet("spruce", <item:hearth_and_home:spruce_parquet>, <item:minecraft:spruce_planks>);
parquet("birch", <item:hearth_and_home:birch_parquet>, <item:minecraft:birch_planks>);
parquet("jungle", <item:hearth_and_home:jungle_parquet>, <item:minecraft:jungle_planks>);
parquet("acacia", <item:hearth_and_home:acacia_parquet>, <item:minecraft:acacia_planks>);
parquet("dark_oak", <item:hearth_and_home:dark_oak_parquet>, <item:minecraft:dark_oak_planks>);
parquet("mangrove", <item:hearth_and_home:mangrove_parquet>, <item:minecraft:mangrove_planks>);
parquet("cherry", <item:hearth_and_home:cherry_parquet>, <item:minecraft:cherry_planks>);
parquet("bamboo", <item:hearth_and_home:bamboo_parquet>, <item:minecraft:bamboo_planks>);
parquet("crimson", <item:hearth_and_home:crimson_parquet>, <item:minecraft:crimson_planks>);
parquet("warped", <item:hearth_and_home:warped_parquet>, <item:minecraft:warped_planks>);

# Wooden Pillars
sawmill("oak", <item:hearth_and_home:oak_trim>, <item:minecraft:oak_planks>);
sawmill("spruce", <item:hearth_and_home:spruce_trim>, <item:minecraft:spruce_planks>);
sawmill("birch", <item:hearth_and_home:birch_trim>, <item:minecraft:birch_planks>);
sawmill("jungle", <item:hearth_and_home:jungle_trim>, <item:minecraft:jungle_planks>);
sawmill("acacia", <item:hearth_and_home:acacia_trim>, <item:minecraft:acacia_planks>);
sawmill("dark_oak", <item:hearth_and_home:dark_oak_trim>, <item:minecraft:dark_oak_planks>);
sawmill("mangrove", <item:hearth_and_home:mangrove_trim>, <item:minecraft:mangrove_planks>);
sawmill("cherry", <item:hearth_and_home:cherry_trim>, <item:minecraft:cherry_planks>);
sawmill("bamboo", <item:hearth_and_home:bamboo_trim>, <item:minecraft:bamboo_planks>);
sawmill("crimson", <item:hearth_and_home:crimson_trim>, <item:minecraft:crimson_planks>);
sawmill("warped", <item:hearth_and_home:warped_trim>, <item:minecraft:warped_planks>);

sawmill("oak", <item:hearth_and_home:oak_vertical_trim>, <item:minecraft:oak_planks>);
sawmill("spruce", <item:hearth_and_home:spruce_vertical_trim>, <item:minecraft:spruce_planks>);
sawmill("birch", <item:hearth_and_home:birch_vertical_trim>, <item:minecraft:birch_planks>);
sawmill("jungle", <item:hearth_and_home:jungle_vertical_trim>, <item:minecraft:jungle_planks>);
sawmill("acacia", <item:hearth_and_home:acacia_vertical_trim>, <item:minecraft:acacia_planks>);
sawmill("dark_oak", <item:hearth_and_home:dark_oak_vertical_trim>, <item:minecraft:dark_oak_planks>);
sawmill("mangrove", <item:hearth_and_home:mangrove_vertical_trim>, <item:minecraft:mangrove_planks>);
sawmill("cherry", <item:hearth_and_home:cherry_vertical_trim>, <item:minecraft:cherry_planks>);
sawmill("bamboo", <item:hearth_and_home:bamboo_vertical_trim>, <item:minecraft:bamboo_planks>);
sawmill("crimson", <item:hearth_and_home:crimson_vertical_trim>, <item:minecraft:crimson_planks>);
sawmill("warped", <item:hearth_and_home:warped_vertical_trim>, <item:minecraft:warped_planks>);
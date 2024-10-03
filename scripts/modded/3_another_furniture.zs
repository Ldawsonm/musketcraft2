import crafttweaker.api.item.IItemStack;

public function bench(name as string, output as IItemStack, woodType as IItemStack) as void {
    val stick = <item:minecraft:stick>;
    craftingTable.addShaped(name + "_bench", output * 3, [
        [woodType, woodType, woodType],
        [stick, stick, stick]
    ]);
}

public function drawer(name as string, output as IItemStack, woodType as IItemStack) as void {
    val air = <item:minecraft:air>;
    craftingTable.addShaped(name + "_drawer", output, [
        [woodType, woodType, woodType],
        [woodType, air, woodType],
        [woodType, air, woodType]
    ]);
}

# Benches
bench("oak", <item:another_furniture:oak_bench>, <item:minecraft:oak_planks>);
bench("spruce", <item:another_furniture:spruce_bench>, <item:minecraft:spruce_planks>);
bench("birch", <item:another_furniture:birch_bench>, <item:minecraft:birch_planks>);
bench("jungle", <item:another_furniture:jungle_bench>, <item:minecraft:jungle_planks>);
bench("acacia", <item:another_furniture:acacia_bench>, <item:minecraft:acacia_planks>);
bench("dark_oak", <item:another_furniture:dark_oak_bench>, <item:minecraft:dark_oak_planks>);
bench("mangrove", <item:another_furniture:mangrove_bench>, <item:minecraft:mangrove_planks>);
bench("cherry", <item:another_furniture:cherry_bench>, <item:minecraft:cherry_planks>);
bench("bamboo", <item:another_furniture:bamboo_bench>, <item:minecraft:bamboo_planks>);
bench("crimson", <item:another_furniture:crimson_bench>, <item:minecraft:crimson_planks>);
bench("warped", <item:another_furniture:warped_bench>, <item:minecraft:warped_planks>);

# Drawers
drawer("oak", <item:another_furniture:oak_drawer>, <item:minecraft:oak_planks>);
drawer("spruce", <item:another_furniture:spruce_drawer>, <item:minecraft:spruce_planks>);
drawer("birch", <item:another_furniture:birch_drawer>, <item:minecraft:birch_planks>);
drawer("jungle", <item:another_furniture:jungle_drawer>, <item:minecraft:jungle_planks>);
drawer("acacia", <item:another_furniture:acacia_drawer>, <item:minecraft:acacia_planks>);
drawer("dark_oak", <item:another_furniture:dark_oak_drawer>, <item:minecraft:dark_oak_planks>);
drawer("mangrove", <item:another_furniture:mangrove_drawer>, <item:minecraft:mangrove_planks>);
drawer("cherry", <item:another_furniture:cherry_drawer>, <item:minecraft:cherry_planks>);
drawer("bamboo", <item:another_furniture:bamboo_drawer>, <item:minecraft:bamboo_planks>);
drawer("crimson", <item:another_furniture:crimson_drawer>, <item:minecraft:crimson_planks>);
drawer("warped", <item:another_furniture:warped_drawer>, <item:minecraft:warped_planks>);
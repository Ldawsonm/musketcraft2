val leather = <item:minecraft:leather>;
val gold = <item:minecraft:gold_ingot>;
val diamond = <item:minecraft:diamond>;

# SOPHISTICATED BACKPACKS

# Backpack
craftingTable.addShaped("new_backpack", <item:sophisticatedbackpacks:backpack>, [
    [leather, gold, leather],
    [leather, <tag:items:forge:chests/wooden>, leather],
    [leather, diamond, leather]
]);


val hemp = <item:supplementaries:flax>;
val spider_eye = <item:minecraft:spider_eye>;

# Spider Eye Rope recipe
craftingTable.addShaped("spider_eye_rope", <item:supplementaries:rope> * 6, [
    [hemp],
    [spider_eye],
    [hemp]
]);
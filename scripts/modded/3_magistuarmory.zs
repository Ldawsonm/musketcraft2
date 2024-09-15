import crafttweaker.api.recipe.SmithingRecipeManager;

val air = <item:minecraft:air>;
val yel = <item:minecraft:yellow_dye>;
val steel = <item:magistuarmory:steel_ingot>;

craftingTable.addShaped("lily", <item:magistuarmory:lily_decoration>, [
    [air, yel, air],
    [yel, <item:minecraft:lily_of_the_valley>, yel]
]);

smithing.addTransformRecipe("sallet", <item:magistuarmory:sallet>, air, <item:magistuarmory:barbute>, steel);


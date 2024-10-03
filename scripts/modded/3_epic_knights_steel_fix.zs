val wood = <tag:items:minecraft:planks>;
val stone = <tag:items:minecraft:stone_tool_materials>;
val gold = <item:minecraft:gold_ingot>;
val diamond = <item:minecraft:diamond>;
val copper = <item:minecraft:copper_ingot>;
val iron = <item:minecraft:iron_ingot>;
val air = <item:minecraft:air>;

# Heavy Crossbow
craftingTable.remove(<item:magistuarmory:heavy_crossbow>);
craftingTable.addShaped("heavy_crossbow", <item:magistuarmory:heavy_crossbow>, [
    [iron, iron, iron],
    [<item:minecraft:string>, <item:minecraft:tripwire_hook>, <item:minecraft:string>],
    [air, <item:magistuarmory:pole>, air]
]);

## WOODEN SHIELDS
craftingTable.remove(<item:magistuarmory:wood_heatershield>);
craftingTable.addShaped("wood_heater", <item:magistuarmory:wood_heatershield>, [
    [wood, wood, wood],
    [wood, wood, iron],
    [air, wood, air]
]);

craftingTable.remove(<item:magistuarmory:wood_ellipticalshield>);
craftingTable.addShaped("wood_elliptical", <item:magistuarmory:wood_ellipticalshield>, [
    [wood, wood, iron],
    [wood, wood, wood],
    [air, wood, wood]
]);

craftingTable.remove(<item:magistuarmory:wood_roundshield>);
craftingTable.addShaped("wood_round", <item:magistuarmory:wood_roundshield>, [
    [air, wood, iron],
    [wood, wood, wood],
    [air, wood, air]
]);

craftingTable.remove(<item:magistuarmory:wood_kiteshield>);
craftingTable.addShaped("wood_kite", <item:magistuarmory:wood_kiteshield>, [
    [wood, wood, wood],
    [wood, iron, wood],
    [air, wood, air]
]);

craftingTable.remove(<item:magistuarmory:wood_tartsche>);
craftingTable.addShaped("wood_tartsche", <item:magistuarmory:wood_tartsche>, [
    [wood, wood, iron],
    [wood, wood, wood],
    [air, wood, air]
]);

craftingTable.remove(<item:magistuarmory:wood_pavese>);
craftingTable.addShaped("wood_pavese", <item:magistuarmory:wood_pavese>, [
    [wood, iron, wood],
    [wood, wood, wood],
    [wood, wood, wood]
]);

## TARGES
craftingTable.remove(<item:magistuarmory:iron_target>);
craftingTable.addShaped("iron_targe", <item:magistuarmory:iron_target>, [
    [iron, iron, air],
    [iron, iron, iron]
]);
craftingTable.remove(<item:magistuarmory:wood_target>);
craftingTable.addShaped("wood_targe", <item:magistuarmory:wood_target>, [
    [wood, wood, air],
    [wood, wood, iron]
]);
craftingTable.remove(<item:magistuarmory:stone_target>);
craftingTable.addShaped("stone_targe", <item:magistuarmory:stone_target>, [
    [stone, stone, air],
    [stone, stone, iron]
]);
craftingTable.remove(<item:magistuarmory:stone_target>);
craftingTable.addShaped("stone_targe", <item:magistuarmory:stone_target>, [
    [stone, stone, air],
    [stone, stone, iron]
]);
craftingTable.remove(<item:magistuarmory:stone_target>);
craftingTable.addShaped("stone_targe", <item:magistuarmory:stone_target>, [
    [stone, stone, air],
    [stone, stone, iron]
]);
craftingTable.remove(<item:magistuarmory:gold_target>);
craftingTable.addShaped("gold_targe", <item:magistuarmory:gold_target>, [
    [gold, gold, air],
    [gold, gold, iron]
]);
craftingTable.remove(<item:magistuarmory:copper_target>);
craftingTable.addShaped("copper_targe", <item:magistuarmory:copper_target>, [
    [copper, copper, air],
    [copper, copper, iron]
]);

## BUCKLERS
craftingTable.remove(<item:magistuarmory:iron_buckler>);
craftingTable.addShaped("iron_buckler", <item:magistuarmory:iron_buckler>, [
    [iron, iron, iron],
    [iron, iron, air]
]);
craftingTable.remove(<item:magistuarmory:wood_buckler>);
craftingTable.addShaped("wood_buckler", <item:magistuarmory:wood_buckler>, [
    [wood, wood, iron],
    [wood, wood, air]
]);
craftingTable.remove(<item:magistuarmory:stone_buckler>);
craftingTable.addShaped("stone_buckler", <item:magistuarmory:stone_buckler>, [
    [stone, stone, iron],
    [stone, stone, air]
]);
craftingTable.remove(<item:magistuarmory:stone_buckler>);
craftingTable.addShaped("stone_buckler", <item:magistuarmory:stone_buckler>, [
    [stone, stone, iron],
    [stone, stone, air]
]);
craftingTable.remove(<item:magistuarmory:stone_buckler>);
craftingTable.addShaped("stone_buckler", <item:magistuarmory:stone_buckler>, [
    [stone, stone, iron],
    [stone, stone, air]
]);
craftingTable.remove(<item:magistuarmory:gold_buckler>);
craftingTable.addShaped("gold_buckler", <item:magistuarmory:gold_buckler>, [
    [gold, gold, iron],
    [gold, gold, air]
]);
craftingTable.remove(<item:magistuarmory:copper_buckler>);
craftingTable.addShaped("copper_buckler", <item:magistuarmory:copper_buckler>, [
    [copper, copper, iron],
    [copper, copper, air]
]);


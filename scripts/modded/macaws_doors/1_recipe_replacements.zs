# Portcullises
val iron = <item:minecraft:iron_ingot>;
val air = <item:minecraft:air>;
val planks = <tag:items:minecraft:planks>;
craftingTable.remove(<item:mcwdoors:iron_portcullis>);
craftingTable.addShaped("iron_portcullis", <item:mcwdoors:iron_portcullis> * 3, [
    [iron, iron, iron],
    [air, iron, air]
]);

craftingTable.addShaped("wood_portcullis", <item:mcwdoors:wooden_portcullis> * 3, [
    [planks, planks, planks],
    [air, planks, air]
]);
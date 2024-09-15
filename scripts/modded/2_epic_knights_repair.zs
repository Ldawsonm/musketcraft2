import crafttweaker.api.events.EventManager;
import crafttweaker.forge.api.event.anvil.AnvilUpdateEvent;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.tag.type.KnownTag;
import crafttweaker.api.item.ItemDefinition;

val steel = <item:magistuarmory:steel_ingot>;
val air = <item:minecraft:air>;


// private function enableRepair(item as IItemStack, material as IItemStack) as void {
//     val repair_amount = 0.25;
//     events.register<crafttweaker.forge.api.event.anvil.AnvilUpdateEvent>((event) => {
//         if item.anyDamage().matches(event.left) && material.matches(event.right){
//             // event.output = event.left.withDamage((-1 * (item.maxDamage * repair_amount + 0.5) as int));
//             val curr_item = event.left;
//             print("Damage Values:");
//             print(curr_item.damage);
//             val repair = ((item.maxDamage as double) * repair_amount + 0.5) as int;
//             print(repair);
//             // val newDamage = (item.damage as int) + (repair as int);
//             event.output = event.left.withDamage(curr_item.damage - repair);
//         }});
// }

// private function enableRepair(tag as KnownTag<ItemDefinition>, material as IItemStack) as void {
//     val repair_amount = 0.25;
//     events.register<crafttweaker.forge.api.event.anvil.AnvilUpdateEvent>((event) => {
//         // if tag.contains(event.left) && material.matches(event.right){
//         //     val curr_item = event.left;
//         //     val repair = ((event.left.maxDamage as double) * repair_amount + 0.5) as int;
//         //     event.output = event.left.withDamage(curr_item.damage - repair);
//         // }
        
//         });
// }

public function enableRepair(tag as KnownTag<ItemDefinition>, material as IItemStack, event as AnvilUpdateEvent) as void {
    val repair_amount = 0.25;
    if tag.contains(event.left) && material.matches(event.right){
        val curr_item = event.left;
        val repair = ((event.left.maxDamage as double) * repair_amount + 0.5) as int;
        event.output = event.left.withDamage(curr_item.damage - repair);
    }
}

public function disableRepair(tag as KnownTag<ItemDefinition>, material as IItemStack, event as AnvilUpdateEvent) as void {
    if tag.contains(event.left) && material.matches(event.right){
        event.output = <item:minecraft:air>;
        event.cancel();
    }
}

events.register<crafttweaker.forge.api.event.anvil.AnvilUpdateEvent>((event) => {
    val steel = <item:magistuarmory:steel_ingot>;

    enableRepair(<tag:items:musketcraft:soldier>, <item:minecraft:iron_ingot>, event);
    disableRepair(<tag:items:musketcraft:soldier>, steel, event);

    enableRepair(<tag:items:musketcraft:knight>, <item:minecraft:iron_ingot>, event);
    disableRepair(<tag:items:musketcraft:knight>, steel, event);

    enableRepair(<tag:items:musketcraft:militia>, <item:magistuarmory:woolen_fabric>, event);
    enableRepair(<tag:items:musketcraft:militia>, <item:magistuarmory:leather_strip>, event);
    disableRepair(<tag:items:musketcraft:militia>, steel, event);

    enableRepair(<tag:items:musketcraft:corrupted>, <item:minecraft:diamond>, event);
    disableRepair(<tag:items:musketcraft:corrupted>, <item:minecraft:netherite_ingot>, event);

    enableRepair(<tag:items:musketcraft:king>, <item:minecraft:diamond>, event);
    disableRepair(<tag:items:musketcraft:king>, steel, event);
});


// enableRepair(<tag:items:musketcraft:soldier>, <item:minecraft:iron_ingot>);
// enableRepair(<tag:items:musketcraft:knight>, <item:minecraft:iron_ingot>);
// enableRepair(<tag:items:musketcraft:militia>, <item:minecraft:leather>);
// enableRepair(<tag:items:musketcraft:corrupted>, <item:minecraft:diamond>);
// enableRepair(<tag:items:musketcraft:king>, <item:minecraft:diamond>);
// events.register<crafttweaker.forge.api.event.anvil.AnvilUpdateEvent>((event) => {
//     if <item:magistuarmory:kettlehat>.anyDamage().matches(event.left) && <item:minecraft:iron_ingot>.matches(event.right){
//         event.output = event.left.withDamage((-1 * (<item:magistuarmory:kettlehat>.maxDamage * 0.2 + 0.5) as int));
//     }});

// events.register<crafttweaker.forge.api.event.anvil.AnvilUpdateEvent>((event) => {
//     if <item:magistuarmory:kettlehat>.anyDamage().matches(event.left) && <item:magistuarmory:steel_ingot>.matches(event.right){
//         event.output = air;
//         event.cancel();
//     }});
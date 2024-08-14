var book = <item:minecraft:book>;
var lapis = <item:minecraft:lapis_lazuli>;
var iron = <item:minecraft:iron_ingot>;
# IRON BLOCK UNB 2 ENCHANT
craftingTable.addShaped("enchanted_book_unb", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2, id: "minecraft:unbreaking"}]}), 
    [[iron, lapis, iron],
    [lapis, book, lapis],
    [iron, lapis, iron]]);
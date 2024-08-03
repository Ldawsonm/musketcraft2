particle dust 0.443 0.055 0.055 2 ~ ~0.15 ~ 0.3 0.3 0.3 0 1 normal @a

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},tag=!has_crafted] run function cavernous:secrets/items/ancient_tablet/craft/sword

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond_helmet",Count:1b}},tag=!has_crafted] run function cavernous:secrets/items/ancient_tablet/craft/mask
execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond_chestplate",Count:1b}},tag=!has_crafted] run function cavernous:secrets/items/ancient_tablet/craft/robe
execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond_leggings",Count:1b}},tag=!has_crafted] run function cavernous:secrets/items/ancient_tablet/craft/leggings
execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond_boots",Count:1b}},tag=!has_crafted] run function cavernous:secrets/items/ancient_tablet/craft/boots

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:shield",Count:1b}},tag=!has_crafted] run function cavernous:secrets/items/ancient_tablet/craft/shield

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:crossbow",Count:1b}},tag=!has_crafted] run function cavernous:secrets/items/ancient_tablet/craft/repeater



execute if entity @s[tag=has_crafted] run kill @s
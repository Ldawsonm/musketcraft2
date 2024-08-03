kill @e[type=item,nbt={Item:{id:"minecraft:crossbow",Count:1b}},limit=1,sort=nearest]
summon item ~ ~0.5 ~ {Item:{id:"minecraft:crossbow",Count:1b,tag:{Unbreakable:1,ChargedProjectiles:[{id:"minecraft:arrow",Count:1b}],Tags:["ancient_repeater"],display:{Name:'[{"text":"Ancient Repeater","italic":false,"color":"dark_red"}]',Lore:['[{"text":"Auto Load I","italic":false,"color":"gray"}]','[{"text":"","italic":false,"color":"gray"}]','[{"text":"Shoot arrows quickly, taking","italic":false,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"damage with each shot.","italic":false,"color":"gray"}]']},Enchantments:[{id:"piercing",lvl:2}],HideFlags:4}}}
tag @s add has_crafted

particle dust 0.443 0.055 0.055 2 ~ ~ ~ 0.3 0.3 0.3 1 30 normal @a
playsound block.end_portal_frame.fill block @a ~ ~ ~ 0.8 0.3 0
kill @e[type=item,nbt={Item:{id:"minecraft:shield",Count:1b}},limit=1,sort=nearest]
summon item ~ ~0.5 ~ {Item:{id:"minecraft:shield",Count:1b,tag:{display:{Name:'[{"text":"Ancient Shield","italic":false,"color":"dark_red"}]',Lore:['[{"text":"Build up blocked damage to","italic":false,"color":"gray"}]','[{"text":"stun nearby enemies.","italic":false,"color":"gray"}]','[{"text":"","italic":false,"color":"gray"}]','[{"text":"\\"Shift\\" to teleport forward,","italic":false,"color":"gray"}]','[{"text":"damaging enemies in your path","italic":false,"color":"gray"}]']},HideFlags:4,RepairCost:1000,Unbreakable:1b,Tags:["ancient_shield","ancient_staff"],Enchantments:[{}],BlockEntityTag:{Base:12,Patterns:[{Color:14,Pattern:"ss"},{Color:14,Pattern:"gra"},{Color:0,Pattern:"mc"},{Color:4,Pattern:"flo"},{Color:4,Pattern:"bo"}]}}}}
tag @s add has_crafted

particle dust 0.443 0.055 0.055 2 ~ ~ ~ 0.3 0.3 0.3 1 30 normal @a
playsound block.end_portal_frame.fill block @a ~ ~ ~ 0.8 0.3 0
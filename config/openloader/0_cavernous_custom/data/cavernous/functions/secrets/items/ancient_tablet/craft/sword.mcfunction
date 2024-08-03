kill @e[type=item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},limit=1,sort=nearest]
summon item ~ ~0.5 ~ {Item:{id:"minecraft:stone_sword",Count:1b,tag:{Unbreakable:1,RepairCost:1000,Tags:["ancient_blade"],AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:20,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-123912,26440,143727,-52880]}],display:{Name:'[{"text":"Ancient Blade","italic":false,"color":"dark_red"}]',Lore:['[{"text":"Drains health while using","italic":false}]']},Enchantments:[{}],HideFlags:4}}}
tag @s add has_crafted

particle dust 0.443 0.055 0.055 2 ~ ~ ~ 0.3 0.3 0.3 1 30 normal @a
playsound block.end_portal_frame.fill block @a ~ ~ ~ 0.8 0.3 0

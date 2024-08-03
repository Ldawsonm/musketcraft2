kill @s
kill @e[type=armor_stand,tag=remnant,sort=nearest,limit=1]
particle dust 0.443 0.055 0.055 4 ~ ~ ~ 1 1 1 1 50 force @a
playsound minecraft:block.end_portal.spawn block @a ~ ~ ~ 0.5 0.5 0

summon item ~ ~ ~ {Item:{id:"minecraft:nether_wart",Count:1b,tag:{Tags:["blood_remnant"],display:{Name:'[{"text":"Blood Remnant","italic":false,"color":"dark_red"}]',Lore:['[{"text":"The essence of a lost","italic":false,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"civilization. ","italic":false,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Combine 3 on the ground","italic":false,"color":"yellow"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"to create a powerful","italic":false,"color":"yellow"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"potion.","italic":false,"color":"yellow"}]']},Enchantments:[{}]}}}
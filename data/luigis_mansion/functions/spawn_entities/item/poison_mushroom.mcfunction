summon minecraft:item ~ ~ ~ {Invulnerable:1b,Item:{id:"minecraft:nether_wart",Count:1b,tag:{display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.poison_mushroom"}'}}},Age:5400s,PickupDelay:32767s,Tags:["poison_mushroom"]}
loot spawn ~ ~ ~ loot luigis_mansion:gameplay/0_90
execute as @e[tag=this_entity,limit=1] run data modify entity @s Rotation[0] set from entity @e[distance=..0.7,type=minecraft:item,nbt={Item:{id:"minecraft:carved_pumpkin"}},limit=1] Item.tag.Value
kill @e[distance=..0.7,type=minecraft:item,nbt={Item:{id:"minecraft:carved_pumpkin"}}]
loot spawn ~ ~ ~ loot luigis_mansion:gameplay/0_3
execute if entity @e[distance=..0.7,type=minecraft:item,nbt={Item:{id:"minecraft:carved_pumpkin",tag:{Value:1}}}] as @e[tag=this_entity,limit=1] at @s run teleport @s ~ ~ ~ ~90 ~
execute if entity @e[distance=..0.7,type=minecraft:item,nbt={Item:{id:"minecraft:carved_pumpkin",tag:{Value:2}}}] as @e[tag=this_entity,limit=1] at @s run teleport @s ~ ~ ~ ~180 ~
execute if entity @e[distance=..0.7,type=minecraft:item,nbt={Item:{id:"minecraft:carved_pumpkin",tag:{Value:3}}}] as @e[tag=this_entity,limit=1] at @s run teleport @s ~ ~ ~ ~-90 ~
kill @e[distance=..0.7,type=minecraft:item,nbt={Item:{id:"minecraft:carved_pumpkin"}}]
loot spawn ~ ~ ~ loot luigis_mansion:gameplay/0_90
execute as @e[tag=this_entity,limit=1] run data modify entity @s Rotation[1] set from entity @e[distance=..0.7,type=minecraft:item,nbt={Item:{id:"minecraft:carved_pumpkin"}},limit=1] Item.tag.Value
kill @e[distance=..0.7,type=minecraft:item,nbt={Item:{id:"minecraft:carved_pumpkin"}}]
tag @e[tag=this_entity,limit=1] remove this_entity
playsound luigis_mansion:item.poison_mushroom.spawn player @a ~ ~ ~ 1
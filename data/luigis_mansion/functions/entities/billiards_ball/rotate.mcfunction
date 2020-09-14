loot spawn ~ ~ ~ loot luigis_mansion:gameplay/0_90
data modify entity @s Rotation[1] set from entity @e[distance=..0.7,type=minecraft:item,nbt={Item:{id:"minecraft:bedrock"}},limit=1] Item.tag.Value
kill @e[distance=..0.7,type=minecraft:item,nbt={Item:{id:"minecraft:bedrock"}}]
execute store result entity @s Rotation[1] float -0.01 run data get entity @s Rotation[1] 100
loot spawn ~ ~ ~ loot luigis_mansion:gameplay/0_90
data modify entity @s Rotation[0] set from entity @e[distance=..0.7,type=minecraft:item,nbt={Item:{id:"minecraft:bedrock"}},limit=1] Item.tag.Value
kill @e[distance=..0.7,type=minecraft:item,nbt={Item:{id:"minecraft:bedrock"}}]
loot spawn ~ ~ ~ loot luigis_mansion:gameplay/0_3
execute if entity @e[distance=..0.7,type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",tag:{Value:1}}}] at @s run teleport @s ~ ~ ~ ~90 ~
execute if entity @e[distance=..0.7,type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",tag:{Value:2}}}] at @s run teleport @s ~ ~ ~ ~180 ~
execute if entity @e[distance=..0.7,type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",tag:{Value:3}}}] at @s run teleport @s ~ ~ ~ ~-90 ~
kill @e[distance=..0.7,type=minecraft:item,nbt={Item:{id:"minecraft:bedrock"}}]
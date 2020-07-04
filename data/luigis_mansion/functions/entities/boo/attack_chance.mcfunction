loot spawn ~ ~ ~ loot luigis_mansion:gameplay/boo_attack
execute if entity @e[distance=..0.7,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:bedrock"}}] run tag @s add attack
kill @e[distance=..0.7,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:bedrock"}}]
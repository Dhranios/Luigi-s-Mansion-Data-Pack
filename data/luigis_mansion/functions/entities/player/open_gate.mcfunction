execute unless score #gate Time matches 20 if entity @a[x=771.5,y=90,z=8.0,distance=..7,limit=1] run scoreboard players add #gate Time 1
execute if score #gate Time matches 1.. unless entity @a[x=771.5,y=90,z=8.0,distance=..7,limit=1] run scoreboard players remove #gate Time 1
execute if score #gate Time matches 1 run setblock 768 89 4 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:gate/closed"}
execute if score #gate Time matches 1 run setblock 768 90 4 minecraft:redstone_block
execute if score #gate Time matches 0..20 run fill 771 89 7 768 89 4 minecraft:grass_path replace minecraft:dirt
execute if score #gate Time matches 2 run setblock 768 89 4 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:gate/opening"}
execute if score #gate Time matches 2 run setblock 768 90 4 minecraft:redstone_block
execute if score #gate Time matches 19 run setblock 768 89 4 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:gate/opening"}
execute if score #gate Time matches 19 run setblock 768 90 4 minecraft:redstone_block
execute if score #gate Time matches 20 run setblock 768 89 4 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:gate/open"}
execute if score #gate Time matches 20 run setblock 768 90 4 minecraft:redstone_block
execute if score #gate Time matches 0 run scoreboard players reset #gate Time
execute as @a[x=771.5,y=90,z=8.0,distance=..7,limit=1] at @s if block ~ ~ ~ minecraft:gravel run teleport @s ~ ~0.0625 ~
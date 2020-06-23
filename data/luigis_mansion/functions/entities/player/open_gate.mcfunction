execute unless entity @s[scores={AnimationProg=20}] run scoreboard players add @s[x=771.5,y=90,z=8.0,distance=..7] AnimationProg 1
execute unless entity @s[x=771.5,y=90,z=8.0,distance=..7] run scoreboard players remove @s[scores={AnimationProg=1..}] AnimationProg 1
execute if entity @s[scores={AnimationProg=1}] run setblock 768 89 4 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:gate/closed"}
execute if entity @s[scores={AnimationProg=1}] run setblock 768 90 4 minecraft:redstone_block
execute if entity @s[scores={AnimationProg=0..20}] run fill 771 89 7 768 89 4 minecraft:grass_path replace minecraft:dirt
execute if entity @s[scores={AnimationProg=2}] run setblock 768 89 4 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:gate/opening"}
execute if entity @s[scores={AnimationProg=2}] run setblock 768 90 4 minecraft:redstone_block
execute if entity @s[scores={AnimationProg=19}] run setblock 768 89 4 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:gate/opening"}
execute if entity @s[scores={AnimationProg=19}] run setblock 768 90 4 minecraft:redstone_block
execute if entity @s[scores={AnimationProg=20}] run setblock 768 89 4 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:gate/open"}
execute if entity @s[scores={AnimationProg=20}] run setblock 768 90 4 minecraft:redstone_block
scoreboard players reset @s[scores={AnimationProg=0}] AnimationProg
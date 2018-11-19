scoreboard players add @s Dialog 1
#execute if entity @s[scores={Dialog=1}] run playsound
execute if entity @s[scores={Dialog=1}] run setblock 768 91 4 minecraft:structure_block[mode=load]{name:"luigis_mansion:gate/opening",mode:"LOAD",posY:-1}
execute if entity @s[scores={Dialog=1}] run setblock 768 92 4 minecraft:redstone_block
execute if entity @s[scores={Dialog=40}] run setblock 768 91 4 minecraft:structure_block[mode=load]{name:"luigis_mansion:gate/open",mode:"LOAD",posY:-1}
execute if entity @s[scores={Dialog=40}] run setblock 768 92 4 minecraft:redstone_block
clear @s[scores={Dialog=40}] minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"gate"}}
scoreboard players set @s[scores={Dialog=40}] Dialog 0
execute if entity @s[x=714.5,y=93,z=-27.5,distance=..0.7,tag=vacuum] unless score #cellar_dust_3 Search matches 1 run scoreboard players add #cellar_dust_3 Searching 1
execute if entity @s[x=714.5,y=93,z=-27.5,distance=..0.7,tag=vacuum] run scoreboard players set #cellar_dust_3 Search 1
execute unless entity @s run scoreboard players reset #cellar_dust_3 Search
execute unless entity @s if score #cellar_dust_3 Searching matches 10 run setblock 714 94 -27 minecraft:air
execute unless entity @s if score #cellar_dust_3 Searching matches 10 run setblock 714 94 -29 minecraft:air
#execute unless entity @s if score #cellar_dust_3 Searching matches 10 run setblock 713 94 -28 minecraft:air
execute unless entity @s if score #cellar_dust_3 Searching matches 10 run setblock 715 94 -28 minecraft:air
execute unless entity @s if score #cellar_dust_3 Searching matches 20 run setblock 714 94 -28 minecraft:air
#execute unless entity @s if score #cellar_dust_3 Searching matches 20 run setblock 713 93 -29 minecraft:air
execute unless entity @s if score #cellar_dust_3 Searching matches 20 run setblock 715 93 -29 minecraft:air
execute unless entity @s if score #cellar_dust_3 Searching matches 20 if block 712 93 -26 minecraft:air run setblock 713 93 -27 minecraft:air
execute unless entity @s if score #cellar_dust_3 Searching matches 20 run setblock 715 93 -27 minecraft:air
#execute unless entity @s if score #cellar_dust_3 Searching matches 30 run setblock 713 93 -28 minecraft:air
execute unless entity @s if score #cellar_dust_3 Searching matches 30 run setblock 715 93 -28 minecraft:air
execute unless entity @s if score #cellar_dust_3 Searching matches 30 run setblock 714 93 -29 minecraft:air
execute unless entity @s if score #cellar_dust_3 Searching matches 30 if block 712 93 -27 minecraft:air run setblock 714 93 -27 minecraft:air
execute unless entity @s if score #cellar_dust_3 Searching matches 40 run setblock 714 93 -28 minecraft:air
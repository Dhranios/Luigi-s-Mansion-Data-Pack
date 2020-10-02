execute if entity @s[x=713.5,y=93,z=-25.5,distance=..0.7,tag=vacuum] unless score #cellar_dust_2 Search matches 1 run scoreboard players add #cellar_dust_2 Searching 1
execute if entity @s[x=713.5,y=93,z=-25.5,distance=..0.7,tag=vacuum] run scoreboard players set #cellar_dust_2 Search 1
execute unless entity @s run scoreboard players reset #cellar_dust_2 Search
#execute unless entity @s if score #cellar_dust_2 Searching matches 10 run setblock 714 94 -26 minecraft:air
execute unless entity @s if score #cellar_dust_2 Searching matches 10 run setblock 712 94 -26 minecraft:air
execute unless entity @s if score #cellar_dust_2 Searching matches 10 run setblock 713 94 -25 minecraft:air
execute unless entity @s if score #cellar_dust_2 Searching matches 10 run setblock 713 94 -27 minecraft:air
execute unless entity @s if score #cellar_dust_2 Searching matches 20 run setblock 713 94 -26 minecraft:air
execute unless entity @s if score #cellar_dust_2 Searching matches 20 run setblock 712 93 -25 minecraft:air
execute unless entity @s if score #cellar_dust_2 Searching matches 20 run setblock 712 93 -27 minecraft:air
#execute unless entity @s if score #cellar_dust_2 Searching matches 20 run setblock 714 93 -25 minecraft:air
execute unless entity @s if score #cellar_dust_2 Searching matches 20 if block 715 93 -28 minecraft:air run setblock 714 93 -27 minecraft:air
execute unless entity @s if score #cellar_dust_2 Searching matches 30 run setblock 713 93 -25 minecraft:air
execute unless entity @s if score #cellar_dust_2 Searching matches 30 if block 715 93 -27 minecraft:air run setblock 713 93 -27 minecraft:air
execute unless entity @s if score #cellar_dust_2 Searching matches 30 run setblock 712 93 -26 minecraft:air
#execute unless entity @s if score #cellar_dust_2 Searching matches 30 run setblock 714 93 -26 minecraft:air
execute unless entity @s if score #cellar_dust_2 Searching matches 40 run setblock 713 93 -26 minecraft:air
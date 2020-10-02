execute if entity @s[x=715.5,y=93,z=-31.5,distance=..0.7,tag=vacuum] unless score #cellar_dust_5 Search matches 1 run scoreboard players add #cellar_dust_5 Searching 1
execute if entity @s[x=715.5,y=93,z=-31.5,distance=..0.7,tag=vacuum] run scoreboard players set #cellar_dust_5 Search 1
execute unless entity @s run scoreboard players reset #cellar_dust_5 Search
execute unless entity @s if score #cellar_dust_5 Searching matches 10 run setblock 715 94 -31 minecraft:air
execute unless entity @s if score #cellar_dust_5 Searching matches 10 run setblock 715 94 -33 minecraft:air
execute unless entity @s if score #cellar_dust_5 Searching matches 10 run setblock 714 94 -32 minecraft:air
execute unless entity @s if score #cellar_dust_5 Searching matches 10 run setblock 716 94 -32 minecraft:air
execute unless entity @s if score #cellar_dust_5 Searching matches 20 run setblock 715 94 -32 minecraft:air
execute unless entity @s if score #cellar_dust_5 Searching matches 20 if block 716 93 -29 minecraft:air run setblock 716 93 -31 minecraft:air
execute unless entity @s if score #cellar_dust_5 Searching matches 20 run setblock 716 93 -33 minecraft:air
execute unless entity @s if score #cellar_dust_5 Searching matches 20 run setblock 714 93 -31 minecraft:air
execute unless entity @s if score #cellar_dust_5 Searching matches 20 run setblock 714 93 -33 minecraft:air
execute unless entity @s if score #cellar_dust_5 Searching matches 30 run setblock 715 93 -31 minecraft:air
execute unless entity @s if score #cellar_dust_5 Searching matches 30 run setblock 714 93 -32 minecraft:air
execute unless entity @s if score #cellar_dust_5 Searching matches 30 run setblock 715 93 -33 minecraft:air
execute unless entity @s if score #cellar_dust_5 Searching matches 30 run setblock 716 93 -32 minecraft:air
execute unless entity @s if score #cellar_dust_5 Searching matches 40 run setblock 715 93 -32 minecraft:air
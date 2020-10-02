execute if entity @s[x=717.5,y=93,z=-34.5,distance=..0.7,tag=vacuum] unless score #cellar_dust_6 Search matches 1 run scoreboard players add #cellar_dust_6 Searching 1
execute if entity @s[x=717.5,y=93,z=-34.5,distance=..0.7,tag=vacuum] run scoreboard players set #cellar_dust_6 Search 1
execute unless entity @s run scoreboard players reset #cellar_dust_6 Search
execute unless entity @s if score #cellar_dust_6 Searching matches 10 run setblock 717 94 -34 minecraft:air
execute unless entity @s if score #cellar_dust_6 Searching matches 10 run setblock 717 94 -36 minecraft:air
execute unless entity @s if score #cellar_dust_6 Searching matches 10 run setblock 716 94 -35 minecraft:air
#execute unless entity @s if score #cellar_dust_6 Searching matches 10 run setblock 718 94 -35 minecraft:air
execute unless entity @s if score #cellar_dust_6 Searching matches 20 run setblock 717 94 -35 minecraft:air
#execute unless entity @s if score #cellar_dust_6 Searching matches 20 run setblock 718 93 -34 minecraft:air
#execute unless entity @s if score #cellar_dust_6 Searching matches 20 run setblock 718 93 -36 minecraft:air
execute unless entity @s if score #cellar_dust_6 Searching matches 20 run setblock 716 93 -34 minecraft:air
execute unless entity @s if score #cellar_dust_6 Searching matches 20 run setblock 716 93 -36 minecraft:air
execute unless entity @s if score #cellar_dust_6 Searching matches 30 run setblock 717 93 -34 minecraft:air
execute unless entity @s if score #cellar_dust_6 Searching matches 30 run setblock 717 93 -36 minecraft:air
execute unless entity @s if score #cellar_dust_6 Searching matches 30 run setblock 716 93 -35 minecraft:air
#execute unless entity @s if score #cellar_dust_6 Searching matches 30 run setblock 718 93 -35 minecraft:air
execute unless entity @s if score #cellar_dust_6 Searching matches 40 run setblock 717 93 -35 minecraft:air
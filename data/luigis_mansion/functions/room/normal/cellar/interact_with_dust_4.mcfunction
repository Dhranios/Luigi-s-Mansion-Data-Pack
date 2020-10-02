execute if entity @s[x=717.5,y=93,z=-29.5,distance=..0.7,tag=vacuum] unless score #cellar_dust_4 Search matches 1 run scoreboard players add #cellar_dust_4 Searching 1
execute if entity @s[x=717.5,y=93,z=-29.5,distance=..0.7,tag=vacuum] run scoreboard players set #cellar_dust_4 Search 1
execute unless entity @s run scoreboard players reset #cellar_dust_4 Search
execute unless entity @s if score #cellar_dust_4 Searching matches 10 run setblock 717 94 -29 minecraft:air
execute unless entity @s if score #cellar_dust_4 Searching matches 10 run setblock 717 94 -31 minecraft:air
execute unless entity @s if score #cellar_dust_4 Searching matches 10 run setblock 716 94 -30 minecraft:air
#execute unless entity @s if score #cellar_dust_4 Searching matches 10 run setblock 718 94 -30 minecraft:air
execute unless entity @s if score #cellar_dust_4 Searching matches 20 run setblock 717 94 -30 minecraft:air
#execute unless entity @s if score #cellar_dust_4 Searching matches 20 run setblock 718 93 -29 minecraft:air
#execute unless entity @s if score #cellar_dust_4 Searching matches 20 run setblock 718 93 -31 minecraft:air
execute unless entity @s if score #cellar_dust_4 Searching matches 20 run setblock 716 93 -29 minecraft:air
execute unless entity @s if score #cellar_dust_4 Searching matches 20 if block 716 93 -33 minecraft:air run setblock 716 93 -31 minecraft:air
execute unless entity @s if score #cellar_dust_4 Searching matches 30 run setblock 717 93 -29 minecraft:air
execute unless entity @s if score #cellar_dust_4 Searching matches 30 run setblock 717 93 -31 minecraft:air
execute unless entity @s if score #cellar_dust_4 Searching matches 30 run setblock 716 93 -30 minecraft:air
#execute unless entity @s if score #cellar_dust_4 Searching matches 30 run setblock 718 93 -30 minecraft:air
execute unless entity @s if score #cellar_dust_4 Searching matches 40 run setblock 717 93 -30 minecraft:air
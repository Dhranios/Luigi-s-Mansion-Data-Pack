execute if entity @s[x=676.0,y=102,z=41.0,dx=3,dy=3,dz=3,tag=water] unless block ~ ~ ~ minecraft:air unless score #boneyard_plant Search matches 1 run scoreboard players add #boneyard_plant Searching 1
execute if entity @s[x=676.0,y=102,z=41.0,dx=3,dy=3,dz=3,tag=water] unless block ~ ~ ~ minecraft:air run scoreboard players set #boneyard_plant Search 1
execute unless entity @s unless score #boneyard_plant Search matches 1 run scoreboard players reset #boneyard_plant Searching
execute unless entity @s run scoreboard players reset #boneyard_plant Search
execute unless entity @s if score #boneyard_plant Searching matches 100 run function luigis_mansion:room/normal/boneyard/water_plant
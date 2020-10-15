execute if entity @s[x=715.5,y=93,z=-9.5,distance=..0.7,tag=water] run scoreboard players set #cold_storage_fire_1 Searched 1
execute if entity @s[x=715.5,y=93,z=-9.5,distance=..0.7,tag=fire] run scoreboard players reset #cold_storage_fire_1 Searched
execute if score #cold_storage_fire_1 Searched matches 1 run setblock 715 93 -10 minecraft:soul_campfire[lit=false]
execute unless score #cold_storage_fire_1 Searched matches 1 run setblock 715 93 -10 minecraft:soul_campfire[lit=true]

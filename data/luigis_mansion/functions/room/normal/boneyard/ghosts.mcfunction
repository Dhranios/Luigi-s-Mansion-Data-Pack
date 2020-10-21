execute if score #boneyard Wave matches 7 unless entity @e[tag=ghost,scores={Room=24},tag=!optional_ghost] run function luigis_mansion:room/normal/boneyard/clear
execute if score #boneyard Wave matches 6 if entity @e[tag=ghost,tag=dying,scores={Room=24},tag=!optional_ghost] run function luigis_mansion:room/normal/boneyard/wave_7
execute if score #boneyard Wave matches 6 run tag @e[tag=ghost,scores={Room=24},tag=can_spawn,tag=!optional_ghost] add spawn
execute if score #boneyard Wave matches 5 run function luigis_mansion:room/normal/boneyard/wave_6
execute if entity @a[advancements={luigis_mansion:mansion/boneyard=false},tag=!blackout] unless score #boneyard Wave matches 1.. run function luigis_mansion:room/normal/boneyard/wave_1
execute if entity @a[tag=blackout] unless score #boneyard Wave matches 1.. run function luigis_mansion:room/normal/boneyard/blackout

execute unless score #boneyard_water Searched matches 1 if entity @a[x=681.5,y=102,z=40.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:water_element_medal"}}}]}] unless entity @e[x=681.5,y=102,z=40.5,distance=..5,tag=water_elemental_ghost] positioned 681 102 40 run function luigis_mansion:spawn_entities/ghost/water_elemental_ghost
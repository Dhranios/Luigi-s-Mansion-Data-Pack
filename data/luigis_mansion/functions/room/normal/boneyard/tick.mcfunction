execute unless score #boneyard Ticking matches 1 run function luigis_mansion:room/normal/boneyard/load
execute as @e[type=!minecraft:item_frame,x=671,y=102,z=39,dx=13,dy=6,dz=20] run scoreboard players set @s Room 24

execute as @a[gamemode=!spectator,x=672,y=102,z=40,dx=11,dy=6,dz=18] run function luigis_mansion:room/normal/boneyard/tick_per_player

execute if score #boneyard Wave matches 7 unless entity @e[tag=ghost,scores={Room=24},tag=!optional_ghost] run function luigis_mansion:room/normal/boneyard/clear
execute if score #boneyard Wave matches 6 if entity @e[tag=ghost,tag=dying,scores={Room=24},tag=!optional_ghost] run function luigis_mansion:room/normal/boneyard/wave_7
execute if score #boneyard Wave matches 6 run tag @e[tag=ghost,scores={Room=24},tag=can_spawn,tag=!optional_ghost] add spawn
execute if score #boneyard Wave matches 5 run function luigis_mansion:room/normal/boneyard/wave_6
execute if entity @a[advancements={luigis_mansion:mansion/boneyard=false}] unless score #boneyard Wave matches 1.. run function luigis_mansion:room/normal/boneyard/wave_1

execute if score #boneyard_dog_house Searched matches 1 run particle minecraft:dust 0.5 0.5 1 1 674 102 56 0.2 0.2 0.2 0 4

function #luigis_mansion:room/normal/interactions/boneyard

execute if entity @a[x=681.5,y=102,z=42.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:water_element_medal"}}}]}] unless entity @e[x=681.5,y=102,z=42.5,distance=..5,tag=water_elemental_ghost] positioned 681 102 42 run function luigis_mansion:spawn_entities/ghost/water_elemental_ghost

function luigis_mansion:room/normal/door/kitchen_boneyard
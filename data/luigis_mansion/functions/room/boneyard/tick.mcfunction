execute unless score #boneyard Ticking matches 1 run function luigis_mansion:room/boneyard/load
execute as @e[type=!minecraft:item_frame,x=671,y=102,z=40,dx=13,dy=6,dz=19] run scoreboard players set @s Room 24

execute as @a[gamemode=!spectator,x=672,y=102,z=41,dx=10,dy=6,dz=17] run function luigis_mansion:room/boneyard/tick_per_player

execute if score #boneyard Wave matches 7 unless entity @e[tag=spooky,scores={Room=24}] run function luigis_mansion:room/boneyard/clear
execute if score #boneyard Wave matches 6 if entity @e[tag=mr_bones,tag=dying,scores={Room=24}] run function luigis_mansion:room/boneyard/wave_6
execute if score #boneyard Wave matches 6 run tag @e[tag=mr_bones,scores={Room=24},tag=can_spawn] add spawn
execute if score #boneyard Wave matches 5 run function luigis_mansion:room/boneyard/wave_5
execute if entity @a[advancements={luigis_mansion:mansion/boneyard=false}] unless score #boneyard Wave matches 1.. run function luigis_mansion:room/boneyard/wave_1

execute if score #boneyard_dog_house Searched matches 1 run particle minecraft:dust 0.5 0.5 1 1 674 102 56 0.2 0.2 0.2 0 4

execute if entity @e[x=681.0,y=102,z=42.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/boneyard/vacuum_water_tap
execute if entity @e[x=676.5,y=101,z=54.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/boneyard/vacuum_bowl
execute at @e[x=672.0,y=102,z=55.0,dx=3,dy=3,dz=3,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] unless block ~ ~ ~ minecraft:air run function luigis_mansion:room/boneyard/vacuum_dog_house
execute if entity @e[x=673.5,y=102,z=49.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/boneyard/vacuum_sign
execute at @e[x=676.0,y=102,z=43.0,dx=3,dy=3,dz=3,type=minecraft:area_effect_cloud,tag=water] unless block ~ ~ ~ minecraft:air run function luigis_mansion:room/boneyard/water_plant

execute if entity @e[x=681.0,y=102,z=42.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.92"}]}
execute if entity @e[x=676.5,y=101,z=54.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.78"}]}
execute at @e[x=672.0,y=102,z=55.0,dx=3,dy=3,dz=3,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] unless block ~ ~ ~ minecraft:air unless block ~ ~ ~ minecraft:black_concrete run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.96"}]}
execute if entity @e[x=673.5,y=102,z=49.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.93"}]}
execute if entity @a[advancements={luigis_mansion:mansion/boneyard=true},limit=1] at @e[x=673.0,y=102,z=56.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run function luigis_mansion:room/boneyard/scan_dog_house

execute if entity @a[x=681.5,y=102,z=43.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:water_element_medal"}}}]}] unless entity @e[x=681.5,y=102,z=43.5,distance=..5,tag=water_elemental_ghost] positioned 681 102 43 run function luigis_mansion:spawn_entities/ghost/water_elemental_ghost

function luigis_mansion:room/door/kitchen_boneyard
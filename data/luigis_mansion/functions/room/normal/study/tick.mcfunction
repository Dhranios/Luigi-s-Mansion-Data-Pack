execute unless score #study Ticking matches 1 run function luigis_mansion:room/normal/study/load
execute as @e[type=!minecraft:item_frame,x=684,y=112,z=18,dx=14,dy=6,dz=21] run scoreboard players set @s Room 7

execute as @a[gamemode=!spectator,x=686,y=112,z=20,dx=10,dy=6,dz=17] run function luigis_mansion:room/normal/study/tick_per_player

execute if score #study Wave matches 1 unless entity @e[tag=ghost,scores={Room=7},tag=!optional_ghost] run function luigis_mansion:room/normal/study/clear
execute if entity @a[advancements={luigis_mansion:mansion/study=false},tag=!blackout] unless score #study Wave matches 1.. run function luigis_mansion:room/normal/study/wave_1
execute if entity @a[tag=blackout] unless score #study Wave matches 1.. run function luigis_mansion:room/normal/study/blackout

function #luigis_mansion:room/normal/interactions/study

execute if entity @e[x=686.0,y=112,z=33.0,dx=0,dy=6,dz=4,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.18"}]}
execute if entity @e[x=686.0,y=112,z=20.0,dx=0,dy=6,dz=7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.18"}]}

execute if entity @a[x=686.5,y=112,z=30.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=686.5,y=112,z=30.5,distance=..5,tag=fire_elemental_ghost] positioned 686 112 30 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost

function luigis_mansion:room/normal/door/small_hallway_study
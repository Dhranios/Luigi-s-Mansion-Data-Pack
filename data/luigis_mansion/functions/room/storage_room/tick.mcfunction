execute unless score #storage_room Ticking matches 1 run function luigis_mansion:room/storage_room/load
execute as @e[type=!minecraft:item_frame,x=672,y=102,z=-44,dx=11,dy=6,dz=33] run scoreboard players set @s Room 14

execute as @a[gamemode=!spectator,x=674,y=102,z=-42,dx=7,dy=6,dz=29] run function luigis_mansion:room/storage_room/tick_per_player

execute if score #storage_room Wave matches 3 unless entity @e[tag=ghost,scores={Room=14}] run function luigis_mansion:room/storage_room/clear
execute if score #storage_room Wave matches 2 unless entity @e[tag=ghost,scores={Room=14}] run function luigis_mansion:room/storage_room/wave_3
execute if score #storage_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=14}] run function luigis_mansion:room/storage_room/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/storage_room=false}] unless score #storage_room Wave matches 1.. run function luigis_mansion:room/storage_room/wave_1

execute if block 681 104 -34 minecraft:stone_button[powered=true] if block 675 102 -26 minecraft:andesite_stairs unless entity @a[tag=moving_wall,limit=1] positioned 681 104 -34 run tag @p[gamemode=!spectator] add move_wall
execute if block 674 104 -20 minecraft:stone_button[powered=true] if block 677 101 -20 minecraft:oak_slab unless entity @a[tag=release_boos,limit=1] positioned 674 104 -20 run tag @p[gamemode=!spectator] add release_boos

execute unless block 674 102 -29 minecraft:hopper{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/storage_room/search_bucket

execute if entity @e[x=674.5,y=102,z=-28.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/storage_room/vacuum_bucket
execute if entity @e[x=679.5,y=102,z=-41.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/storage_room/vacuum_chair
execute if entity @e[x=674.0,y=102,z=-37.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/storage_room/vacuum_chairs
execute if entity @e[x=674.0,y=102,z=-40.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/storage_room/vacuum_crate_1
execute if entity @e[x=675.0,y=102,z=-41.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/storage_room/vacuum_crate_2
execute if entity @e[x=676.0,y=102,z=-42.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/storage_room/vacuum_crate_3
execute if entity @e[x=674.0,y=102,z=-41.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/storage_room/vacuum_crate_4
execute if entity @e[x=675.0,y=102,z=-42.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/storage_room/vacuum_crate_5
execute if entity @e[x=674.0,y=103,z=-41.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/storage_room/vacuum_crate_6
execute if entity @e[x=675.0,y=103,z=-42.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/storage_room/vacuum_crate_7
execute if entity @e[x=674.0,y=104,z=-42.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/storage_room/vacuum_crate_8
execute if entity @e[x=674.0,y=102,z=-35.0,dx=0,dy=3,dz=2,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/storage_room/vacuum_mirror
execute if entity @e[x=677.5,y=107,z=-33.5,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/storage_room/vacuum_lamp
execute if entity @e[x=674.5,y=104,z=-19.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum] as @e[x=674.5,y=104,z=-19.5,distance=..0.7,type=minecraft:item_frame] run function luigis_mansion:room/storage_room/vacuum_poster

execute if entity @e[x=674.5,y=102,z=-28.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.77"}]}
execute if entity @e[x=677.5,y=107,z=-33.5,distance=..1.5,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.12"}]}
execute if entity @e[x=679.5,y=102,z=-41.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.79"}]}
execute if entity @e[x=674.0,y=102,z=-37.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.15"}]}
execute at @e[x=674.0,y=102,z=-42.0,dx=3,dy=3,dz=3,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] if block ~ ~ ~ minecraft:note_block run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.23"}]}
execute if entity @e[x=681.0,y=103,z=-34.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.51"}]}
execute if entity @e[x=673.0,y=104,z=-20.0,dx=1,dy=0,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.51"}]}

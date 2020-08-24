execute unless score #storage_room Ticking matches 1 run function luigis_mansion:room/normal/storage_room/load
execute as @e[type=!minecraft:item_frame,x=672,y=102,z=-44,dx=11,dy=6,dz=33] run scoreboard players set @s Room 14

execute as @a[gamemode=!spectator,x=674,y=102,z=-42,dx=7,dy=6,dz=29] run function luigis_mansion:room/normal/storage_room/tick_per_player

execute if score #storage_room Wave matches 3 unless entity @e[tag=ghost,scores={Room=14},tag=!optional_ghost] run function luigis_mansion:room/normal/storage_room/clear
execute if score #storage_room Wave matches 2 unless entity @e[tag=ghost,scores={Room=14},tag=!optional_ghost] run function luigis_mansion:room/normal/storage_room/wave_3
execute if score #storage_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=14},tag=!optional_ghost] run function luigis_mansion:room/normal/storage_room/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/storage_room=false}] unless score #storage_room Wave matches 1.. run function luigis_mansion:room/normal/storage_room/wave_1

execute if block 681 104 -34 minecraft:stone_button[powered=true] if block 675 102 -26 minecraft:andesite_stairs unless entity @a[tag=moving_wall,limit=1] if entity @a[advancements={luigis_mansion:mansion/storage_room=true},limit=1] positioned 681 104 -34 run tag @p[gamemode=!spectator] add move_wall
execute if block 674 104 -20 minecraft:stone_button[powered=true] if block 677 101 -20 minecraft:oak_slab unless entity @a[tag=release_boos,limit=1] positioned 674 104 -20 run tag @p[gamemode=!spectator] add release_boos

function #luigis_mansion:room/normal/interactions/storage_room

execute if entity @e[x=681.0,y=103,z=-34.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.51"}]}
execute if entity @e[x=673.0,y=104,z=-20.0,dx=1,dy=0,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.51"}]}

function luigis_mansion:room/normal/door/ball_room_storage_room
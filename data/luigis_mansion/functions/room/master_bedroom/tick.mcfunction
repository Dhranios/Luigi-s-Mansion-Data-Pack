execute unless score #master_bedroom Ticking matches 1 run function luigis_mansion:room/master_bedroom/load
execute as @e[type=!minecraft:item_frame,x=684,y=112,z=39,dx=14,dy=6,dz=20] run scoreboard players set @s Room 8

execute as @a[gamemode=!spectator,x=686,y=112,z=41,dx=10,dy=6,dz=16] run function luigis_mansion:room/master_bedroom/tick_per_player

execute if score #master_bedroom Wave matches 1 unless entity @e[tag=lydia,scores={Room=8}] run function luigis_mansion:room/master_bedroom/clear
execute if entity @a[advancements={luigis_mansion:mansion/master_bedroom=false}] unless score #master_bedroom Wave matches 1.. run function luigis_mansion:room/master_bedroom/wave_1

execute unless block 695 112 57 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/master_bedroom/search_table_1
execute unless block 695 112 41 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/master_bedroom/search_table_2
execute unless block 694 112 41 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/master_bedroom/search_table_2

execute at @e[x=686.0,y=113,z=50.0,dx=0,dy=3,dz=4,type=minecraft:area_effect_cloud,tag=vacuum,limit=1,y_rotation=-90..90] if block ~ ~ ~ minecraft:white_wool if block ~ ~ ~-1 minecraft:air run clone 686 113 49 686 116 52 686 113 50 replace force
execute at @e[x=686.0,y=113,z=50.0,dx=0,dy=3,dz=4,type=minecraft:area_effect_cloud,tag=vacuum,limit=1,y_rotation=90..-90] if block ~ ~ ~ minecraft:white_wool if block ~ ~ ~-1 minecraft:air run clone 686 113 51 686 116 54 686 113 50 replace force

execute at @e[x=686.0,y=113,z=44.0,dx=0,dy=3,dz=4,type=minecraft:area_effect_cloud,tag=vacuum,limit=1,y_rotation=90..-90] if block ~ ~ ~ minecraft:white_wool if block ~ ~ ~1 minecraft:air run clone 686 113 49 686 116 46 686 113 45 replace force
execute at @e[x=686.0,y=113,z=44.0,dx=0,dy=3,dz=4,type=minecraft:area_effect_cloud,tag=vacuum,limit=1,y_rotation=-90..90] if block ~ ~ ~ minecraft:white_wool if block ~ ~ ~1 minecraft:air run clone 686 113 44 686 116 47 686 113 45 replace force

function luigis_mansion:room/master_bedroom/turn_fan
execute if entity @e[x=695.5,y=114,z=58.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/master_bedroom/vacuum_painting_1
execute if entity @e[x=697.5,y=114,z=50.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/master_bedroom/vacuum_painting_2
execute if entity @e[x=697.5,y=114,z=46.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/master_bedroom/vacuum_painting_3
execute if entity @e[x=696.5,y=115,z=40.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/master_bedroom/vacuum_painting_5
execute if entity @e[x=692.5,y=115,z=40.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/master_bedroom/vacuum_painting_4
execute if entity @e[x=690.0,y=112,z=53.0,dx=3,dy=0,dz=3,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/master_bedroom/vacuum_bed
execute if entity @e[x=691.5,y=112,z=43.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/master_bedroom/vacuum_stool
execute at @e[x=689.0,y=112,z=41.0,dx=2,dy=3,dz=2,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] if block ~ ~ ~ minecraft:pink_wool run function luigis_mansion:room/master_bedroom/vacuum_mirror

execute if entity @e[x=695.5,y=112,z=57.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}
execute if entity @e[x=695.5,y=114,z=58.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.5"}]}
execute if entity @e[x=697.5,y=114,z=50.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.7"}]}
execute if entity @e[x=697.5,y=114,z=46.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.22"}]}
execute if entity @e[x=696.5,y=115,z=40.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.31"}]}
execute if entity @e[x=692.5,y=115,z=40.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.7"}]}
execute if entity @e[x=693.0,y=112,z=40.0,dx=3,dy=2,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.49"}]}
execute if entity @e[x=690.0,y=112,z=53.0,dx=3,dy=1,dz=4,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.34"}]}
execute if entity @e[x=686.0,y=112,z=56.0,dx=2,dy=3,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.53"}]}
execute at @e[x=689.0,y=112,z=41.0,dx=2,dy=3,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] if block ~ ~ ~ minecraft:pink_wool run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}
execute if entity @e[x=692.0,y=118,z=49.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.21"}]}

function luigis_mansion:room/door/small_hallway_master_bedroom
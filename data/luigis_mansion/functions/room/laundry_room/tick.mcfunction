execute unless score #laundry_room Ticking matches 1 run function luigis_mansion:room/laundry_room/load
execute as @e[type=!minecraft:item_frame,x=698,y=102,z=39,dx=8,dy=6,dz=20] run scoreboard players set @s Room 18

execute as @a[gamemode=!spectator,x=700,y=102,z=41,dx=4,dy=6,dz=16] run function luigis_mansion:room/laundry_room/tick_per_player

execute if score #laundry_room Wave matches 3 unless entity @e[tag=ghost,scores={Room=18}] run function luigis_mansion:room/laundry_room/clear
execute if score #laundry_room Wave matches 2 unless entity @e[tag=ghost,scores={Room=18}] run function luigis_mansion:room/laundry_room/wave_3
execute if score #laundry_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=18}] run function luigis_mansion:room/laundry_room/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/laundry_room=false}] unless score #laundry_room Wave matches 1.. run function luigis_mansion:room/laundry_room/wave_1

execute unless block 700 102 43 minecraft:hopper{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/laundry_room/search_bucket
execute unless block 700 102 50 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/laundry_room/search_closet
execute if block 702 102 48 minecraft:trapped_chest unless block 702 102 48 minecraft:trapped_chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/laundry_room/search_chest

execute if entity @e[x=700.0,y=105,z=54.0,dx=0,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/laundry_room/vacuum_shelf_1
execute if entity @e[x=700.0,y=105,z=42.0,dx=0,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/laundry_room/vacuum_shelf_2
execute if entity @e[x=700.5,y=102,z=53.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/laundry_room/vacuum_basket
execute if entity @e[x=700.0,y=102,z=44.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/laundry_room/vacuum_broom
execute if entity @e[x=700.0,y=102,z=42.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/laundry_room/vacuum_dust_box
execute if entity @e[x=702.5,y=107,z=49.5,distance=..1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/laundry_room/vacuum_lamp
execute if entity @e[x=700.5,y=104,z=44.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run setblock 700 104 44 minecraft:air
execute if entity @e[x=700.5,y=104,z=42.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run setblock 700 104 42 minecraft:air

execute if entity @e[x=700.0,y=105,z=54.0,dx=0,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.15"}]}
execute if entity @e[x=700.0,y=105,z=42.0,dx=0,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.15"}]}
execute if entity @e[x=700.5,y=102,z=53.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.67"}]}
execute if entity @e[x=700.0,y=102,z=42.0,dx=0,dy=1,dz=3,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.82"}]}
execute if entity @e[x=700.0,y=102,z=49.0,dx=2,dy=2,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.16"}]}
execute if entity @e[x=702.5,y=107,z=49.5,distance=..1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.5"}]}
execute if entity @e[x=700.0,y=102,z=54.0,dx=1,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.83"}]}

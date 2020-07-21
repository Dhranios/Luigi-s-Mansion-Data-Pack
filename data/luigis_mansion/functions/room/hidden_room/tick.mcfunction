execute unless score #hidden_room Ticking matches 1 run function luigis_mansion:room/hidden_room/load
execute as @e[type=!minecraft:item_frame,x=706,y=102,z=18,dx=13,dy=6,dz=21] run scoreboard players set @s Room 20

execute as @a[gamemode=!spectator,x=708,y=102,z=20,dx=9,dy=6,dz=17] run function luigis_mansion:room/hidden_room/tick_per_player

execute if score #hidden_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=20}] run function luigis_mansion:room/hidden_room/clear
execute if entity @a[advancements={luigis_mansion:mansion/hidden_room=false}] unless score #hidden_room Wave matches 1.. run function luigis_mansion:room/hidden_room/wave_1

execute if score #hidden_room_hole Searched matches 1 run particle minecraft:dust 0.5 0.5 1 1 710 102 35 0.2 0.2 0.2 0 4

execute unless block 713 102 35 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/hidden_room/search_chest_1
execute unless block 712 102 35 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/hidden_room/search_chest_1
execute unless block 708 104 34 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/hidden_room/search_chest_2
execute unless block 708 104 33 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/hidden_room/search_chest_2
execute unless block 715 102 32 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/hidden_room/search_chest_3
execute unless block 715 102 31 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/hidden_room/search_chest_3
execute unless block 709 102 29 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/hidden_room/search_chest_4
execute unless block 709 102 28 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/hidden_room/search_chest_4
execute unless block 715 102 26 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/hidden_room/search_chest_5
execute unless block 715 102 25 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/hidden_room/search_chest_5
execute unless block 708 104 24 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/hidden_room/search_chest_6
execute unless block 708 104 23 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/hidden_room/search_chest_6
execute unless block 713 102 22 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/hidden_room/search_chest_7
execute unless block 712 102 22 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/hidden_room/search_chest_7
execute if block 715 102 29 minecraft:trapped_chest unless block 715 102 29 minecraft:trapped_chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/hidden_room/search_chest_8

execute if entity @e[x=715.5,y=104,z=36.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/hidden_room/vacuum_trophy_1
execute if entity @e[x=715.5,y=104,z=21.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/hidden_room/vacuum_trophy_2
execute if entity @e[x=709.5,y=104,z=36.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/hidden_room/vacuum_candle_1
execute if entity @e[x=709.5,y=104,z=21.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/hidden_room/vacuum_candle_2
execute if entity @e[x=712.5,y=105,z=38.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/hidden_room/vacuum_painting_1
execute if entity @e[x=707.5,y=105,z=31.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/hidden_room/vacuum_painting_2
execute if entity @e[x=707.5,y=105,z=29.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/hidden_room/vacuum_painting_3
execute if entity @e[x=707.5,y=105,z=26.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/hidden_room/vacuum_painting_4
execute if entity @e[x=712.5,y=105,z=19.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/hidden_room/vacuum_painting_5
execute if entity @e[x=717.0,y=102,z=27.0,dx=0,dy=3,dz=3,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/hidden_room/vacuum_mirror
execute if entity @e[x=713.0,y=108,z=29.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/hidden_room/vacuum_lamp

execute if entity @e[x=715.5,y=104,z=36.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.84"}]}
execute if entity @e[x=715.5,y=104,z=21.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.84"}]}
execute if entity @e[x=709.5,y=104,z=36.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.59"}]}
execute if entity @e[x=709.5,y=104,z=21.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.59"}]}
execute if entity @e[x=712.5,y=105,z=38.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.86"}]}
execute if entity @e[x=707.5,y=105,z=31.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.31"}]}
execute if entity @e[x=707.5,y=105,z=29.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.86"}]}
execute if entity @e[x=707.5,y=105,z=26.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.86"}]}
execute if entity @e[x=712.5,y=105,z=19.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.31"}]}
execute if entity @e[x=712.0,y=102,z=35.0,dx=1,dy=0,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.85"}]}
execute if entity @e[x=708.0,y=104,z=33.0,dx=0,dy=0,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.85"}]}
execute if entity @e[x=715.0,y=102,z=31.0,dx=0,dy=0,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.85"}]}
execute if entity @e[x=709.0,y=102,z=29.0,dx=0,dy=0,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.85"}]}
execute if entity @e[x=715.0,y=102,z=25.0,dx=0,dy=0,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.85"}]}
execute if entity @e[x=708.0,y=104,z=23.0,dx=0,dy=0,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.85"}]}
execute if entity @e[x=712.0,y=102,z=22.0,dx=1,dy=0,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.85"}]}
execute if entity @e[x=713.0,y=108,z=29.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.53"}]}
execute if entity @e[x=710.5,y=102,z=36.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run function luigis_mansion:room/hidden_room/scan_hole

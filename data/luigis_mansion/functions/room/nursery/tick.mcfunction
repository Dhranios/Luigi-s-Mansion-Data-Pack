execute unless score #nursery Ticking matches 1 run function luigis_mansion:room/nursery/load
execute as @e[type=!minecraft:item_frame,x=706,y=112,z=39,dx=13,dy=6,dz=20] run scoreboard players set @s Room 9

execute as @a[gamemode=!spectator,x=708,y=112,z=41,dx=9,dy=6,dz=16] run function luigis_mansion:room/nursery/tick_per_player

execute if entity @a[advancements={luigis_mansion:mansion/nursery=false}] unless score #nursery Wave matches 1.. run function luigis_mansion:room/nursery/wave_1

execute as @e[tag=eternal_coin,scores={Room=9}] run scoreboard players add #temp Wave 1
execute if score #temp Wave matches ..8 run advancement grant @a only luigis_mansion:money nursery_money
scoreboard players reset #temp Wave

execute unless block 708 112 42 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/nursery/search_table
execute unless block 708 112 41 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/nursery/search_table

execute if entity @e[x=708.5,y=113,z=47.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/nursery/vacuum_painting_1
execute if entity @e[x=712.5,y=115,z=40.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/nursery/vacuum_painting_2
execute if entity @e[x=714.5,y=115,z=40.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/nursery/vacuum_painting_3
execute if entity @e[x=709.0,y=112,z=52.0,dx=1,dy=1,dz=3,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/nursery/vacuum_crib
execute if entity @e[x=715.5,y=112,z=46.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/nursery/vacuum_chair_1
execute if entity @e[x=715.5,y=112,z=45.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/nursery/vacuum_table
execute if entity @e[x=715.5,y=112,z=44.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/nursery/vacuum_chair_2
execute if entity @e[x=712.5,y=113,z=41.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/nursery/vacuum_toy_1
execute if entity @e[x=714.5,y=113,z=41.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/nursery/vacuum_toy_2
execute if entity @e[x=713.5,y=117,z=49.5,distance=..1,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/nursery/vacuum_lamp

execute if entity @e[x=709.0,y=112,z=52.0,dx=1,dy=1,dz=3,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.5"}]}
execute if entity @e[x=715.0,y=112,z=55.0,dx=2,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.71"}]}
execute if entity @e[x=715.5,y=112,z=46.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.32"}]}
execute if entity @e[x=715.5,y=112,z=45.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.72"}]}
execute if entity @e[x=715.5,y=112,z=44.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.32"}]}
execute if entity @e[x=712.0,y=113,z=41.0,dx=2,dy=0,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.5"}]}
execute if entity @e[x=712.5,y=115,z=40.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.5"}]}
execute if entity @e[x=714.5,y=115,z=40.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.5"}]}
execute if entity @e[x=708.0,y=112,z=41.0,dx=0,dy=0,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.5"}]}
execute if entity @e[x=707.5,y=113,z=47.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.31"}]}
execute if entity @e[x=713.5,y=117,z=49.5,distance=..1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.13"}]}

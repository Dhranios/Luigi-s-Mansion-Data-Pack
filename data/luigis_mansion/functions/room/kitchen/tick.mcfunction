execute unless score #kitchen Ticking matches 1 run function luigis_mansion:room/kitchen/load
execute as @e[type=!minecraft:item_frame,x=684,y=102,z=27,dx=14,dy=6,dz=32] run scoreboard players set @s Room 23

execute as @a[gamemode=!spectator,x=686,y=102,z=29,dx=10,dy=6,dz=28] run function luigis_mansion:room/kitchen/tick_per_player

execute if score #kitchen Wave matches 1 unless entity @e[tag=ghost,scores={Room=23}] run function luigis_mansion:room/kitchen/clear
execute if entity @a[advancements={luigis_mansion:mansion/kitchen=false}] unless score #kitchen Wave matches 1.. run function luigis_mansion:room/kitchen/wave_1

execute unless block 686 103 32 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/kitchen/search_closet
execute unless block 686 103 30 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/kitchen/search_closet

execute if entity @e[x=686.0,y=102,z=34.0,dx=2,dy=3,dz=3,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/kitchen/vacuum_fridge
execute if entity @e[x=686.0,y=102,z=50.0,dx=1,dy=1,dz=3,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/kitchen/vacuum_dish_washer
execute if entity @e[x=685.0,y=105,z=51.0,dx=0,dy=2,dz=2,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/kitchen/vacuum_tool_rack
execute if entity @e[x=686.0,y=106,z=55.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/kitchen/vacuum_shelf_1
execute if entity @e[x=696.0,y=105,z=49.0,dx=0,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/kitchen/vacuum_shelf_2
execute if entity @e[x=696.0,y=105,z=41.0,dx=0,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/kitchen/vacuum_shelf_3
execute if entity @e[x=686.0,y=105,z=40.0,dx=0,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/kitchen/vacuum_shelf_4
execute if entity @e[x=696.0,y=105,z=36.0,dx=0,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/kitchen/vacuum_shelf_5
execute if entity @e[x=691.0,y=102,z=56.0,dx=2,dy=2,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/kitchen/vacuum_table
execute if entity @e[x=697.5,y=105,z=54.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/kitchen/vacuum_painting_1
execute if entity @e[x=697.5,y=105,z=46.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/kitchen/vacuum_painting_2
execute if entity @e[x=697.5,y=105,z=33.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/kitchen/vacuum_painting_3
execute if entity @e[x=688.5,y=108,z=55.5,distance=..1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/kitchen/vacuum_lamp_1
execute if entity @e[x=689.5,y=108,z=46.5,distance=..1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/kitchen/vacuum_lamp_2
execute if entity @e[x=686.0,y=102,z=39.0,dx=1,dy=1,dz=3,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/kitchen/vacuum_oven
execute if entity @e[x=686.0,y=102,z=39.0,dx=1,dy=1,dz=3,type=minecraft:area_effect_cloud,tag=fire,limit=1] run function luigis_mansion:room/kitchen/burn_oven

execute if entity @e[x=686.0,y=102,z=34.0,dx=2,dy=3,dz=3,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.2"}]}
execute if entity @e[x=686.0,y=102,z=50.0,dx=1,dy=1,dz=3,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.17"}]}
execute if entity @e[x=685.0,y=105,z=51.0,dx=0,dy=2,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.69"}]}
execute if entity @e[x=686.0,y=106,z=55.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.13"}]}
execute if entity @e[x=696.0,y=105,z=49.0,dx=0,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.13"}]}
execute if entity @e[x=696.0,y=105,z=41.0,dx=0,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.91"}]}
execute if entity @e[x=686.0,y=105,z=40.0,dx=0,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.91"}]}
execute if entity @e[x=696.0,y=105,z=36.0,dx=0,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.13"}]}
execute if entity @e[x=691.0,y=102,z=56.0,dx=2,dy=2,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.23"}]}
execute if entity @e[x=697.5,y=105,z=54.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.7"}]}
execute if entity @e[x=697.5,y=105,z=46.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.22"}]}
execute if entity @e[x=697.5,y=105,z=33.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.7"}]}
execute if entity @e[x=688.5,y=108,z=55.5,distance=..1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.12"}]}
execute if entity @e[x=689.5,y=108,z=46.5,distance=..1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.12"}]}
execute if entity @e[x=686.0,y=102,z=29.0,dx=1,dy=3,dz=3,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.16"}]}

execute if entity @a[x=686.5,y=103,z=47.0,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:water_element_medal"}}}]}] unless entity @e[x=686.5,y=103,z=47.0,distance=..5,tag=water_elemental_ghost] positioned 686 103 47.0 run function luigis_mansion:spawn_entities/ghost/water_elemental_ghost

function luigis_mansion:room/door/dining_room_kitchen
function luigis_mansion:room/door/kitchen_boneyard
execute if block 686 102 55 minecraft:cobweb if entity @e[x=686.0,y=102,z=55.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=water,limit=1] run function luigis_mansion:room/kitchen/extinguish_fire

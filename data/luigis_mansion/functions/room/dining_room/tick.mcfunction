execute unless score #dining_room Ticking matches 1 run function luigis_mansion:room/dining_room/load
execute as @e[type=!minecraft:item_frame,x=684,y=102,z=-3,dx=14,dy=6,dz=30] run scoreboard players set @s Room 22

execute as @a[gamemode=!spectator,x=686,y=102,z=-1,dx=10,dy=6,dz=26] run function luigis_mansion:room/dining_room/tick_per_player

execute if score #dining_room Wave matches 1 unless entity @e[tag=mr_luggs,scores={Room=22}] run function luigis_mansion:room/dining_room/clear
execute if entity @a[advancements={luigis_mansion:mansion/dining_room=false}] unless score #dining_room Wave matches 1.. run function luigis_mansion:room/dining_room/wave_1

execute unless block 686 103 22 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/dining_room/search_closet_1
execute unless block 686 103 20 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/dining_room/search_closet_1
execute unless block 686 103 4 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/dining_room/search_closet_2
execute unless block 686 103 2 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/dining_room/search_closet_2
execute if block 691 102 1 minecraft:trapped_chest unless block 691 102 1 minecraft:trapped_chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/dining_room/search_chest

execute if entity @e[x=690.0,y=102,z=2.0,dx=2,dy=0,dz=20,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/dining_room/vacuum_table
execute if entity @e[x=690.0,y=103,z=19.0,dx=2,dy=0,dz=3,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/dining_room/vacuum_dishes_1
execute if entity @e[x=693.0,y=102,z=17.0,dx=0,dy=0,dz=1,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/dining_room/vacuum_dishes_2
execute if entity @e[x=690.0,y=103,z=16.0,dx=2,dy=0,dz=2,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/dining_room/vacuum_dishes_3
execute if entity @e[x=691.0,y=103,z=14.0,dx=1,dy=0,dz=1,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/dining_room/vacuum_dishes_4
execute if entity @e[x=690.0,y=103,z=8.0,dx=2,dy=0,dz=2,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/dining_room/vacuum_dishes_5
execute if entity @e[x=691.0,y=103,z=6.0,dx=1,dy=0,dz=1,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/dining_room/vacuum_dishes_6
execute if entity @e[x=690.0,y=103,z=3.0,dx=1,dy=0,dz=2,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/dining_room/vacuum_dishes_7
execute if entity @e[x=689.5,y=102,z=18.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/dining_room/vacuum_chair_1
execute if entity @e[x=689.5,y=102,z=12.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/dining_room/vacuum_chair_2
execute if entity @e[x=689.5,y=102,z=6.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/dining_room/vacuum_chair_3
execute if entity @e[x=686.0,y=102,z=25.0,dx=0,dy=3,dz=0,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/dining_room/vacuum_torch_1
execute if entity @e[x=686.0,y=102,z=-1.0,dx=0,dy=3,dz=0,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/dining_room/vacuum_torch_2
execute if entity @e[x=697.5,y=105,z=21.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/dining_room/vacuum_painting_1
execute if entity @e[x=685.5,y=105,z=12.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/dining_room/vacuum_painting_2
execute if entity @e[x=697.5,y=105,z=12.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/dining_room/vacuum_painting_3
execute if entity @e[x=697.5,y=105,z=3.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/dining_room/vacuum_painting_4
execute if entity @e[x=691.0,y=103,z=15.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/dining_room/vacuum_candle_1
execute if entity @e[x=691.0,y=103,z=9.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/dining_room/vacuum_candle_2

execute if entity @e[x=690.0,y=102,z=2.0,dx=2,dy=0,dz=20,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.89"}]}
execute if entity @e[x=690.0,y=103,z=19.0,dx=2,dy=0,dz=3,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.78"}]}
execute if entity @e[x=693.0,y=102,z=17.0,dx=0,dy=0,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.78"}]}
execute if entity @e[x=690.0,y=103,z=16.0,dx=2,dy=0,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.78"}]}
execute if entity @e[x=691.0,y=103,z=14.0,dx=1,dy=0,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.78"}]}
execute if entity @e[x=690.0,y=103,z=8.0,dx=2,dy=0,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.78"}]}
execute if entity @e[x=691.0,y=103,z=6.0,dx=1,dy=0,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.78"}]}
execute if entity @e[x=690.0,y=103,z=3.0,dx=1,dy=0,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.78"}]}
execute if entity @e[x=689.5,y=102,z=18.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.90"}]}
execute if entity @e[x=689.5,y=102,z=12.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.76"}]}
execute if entity @e[x=689.5,y=102,z=6.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.90"}]}
execute if entity @e[x=686.0,y=102,z=25.0,dx=0,dy=3,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.81"}]}
execute if entity @e[x=686.0,y=102,z=-1.0,dx=0,dy=3,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.81"}]}
execute if entity @e[x=697.5,y=105,z=21.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.7"}]}
execute if entity @e[x=685.5,y=105,z=12.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}
execute if entity @e[x=697.5,y=105,z=12.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}
execute if entity @e[x=697.5,y=105,z=3.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.22"}]}
execute if entity @e[x=691.0,y=103,z=15.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.88"}]}
execute if entity @e[x=691.0,y=103,z=9.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.88"}]}
execute if entity @e[x=686.0,y=102,z=19.0,dx=1,dy=3,dz=4,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.21"}]}
execute if entity @e[x=686.0,y=102,z=1.0,dx=1,dy=3,dz=4,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.21"}]}

execute if block 691 104 15 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false] positioned 691 104 15 run function luigis_mansion:blocks/1_lit_candle
execute if block 691 104 9 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false] positioned 691 104 9 run function luigis_mansion:blocks/1_lit_candle
execute if block 691 104 15 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] positioned 691 104 15 run function luigis_mansion:blocks/purple_candles
execute if block 691 104 9 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] positioned 691 104 9 run function luigis_mansion:blocks/purple_candles

execute if entity @a[x=686.5,y=105,z=-0.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=686.5,y=105,z=-0.5,distance=..5,tag=fire_elemental_ghost] positioned 686 105 -1 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost
execute if entity @a[x=686.5,y=105,z=25.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=686.5,y=105,z=25.5,distance=..5,tag=fire_elemental_ghost] positioned 686 105 25 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost

function luigis_mansion:room/door/main_hallway_dining_room
function luigis_mansion:room/door/dining_room_kitchen
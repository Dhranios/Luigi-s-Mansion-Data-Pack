execute unless score #mirror_room Ticking matches 1 run function luigis_mansion:room/mirror_room/load
execute as @e[type=!minecraft:item_frame,x=706,y=102,z=-44,dx=13,dy=6,dz=21] run scoreboard players set @s Room 17

execute as @a[gamemode=!spectator,x=708,y=102,z=-42,dx=9,dy=6,dz=17] run function luigis_mansion:room/mirror_room/tick_per_player

execute if score #mirror_room Wave matches 4 unless entity @e[tag=ghost,scores={Room=17}] run function luigis_mansion:room/mirror_room/clear
execute if score #mirror_room Wave matches 3 unless entity @e[tag=ghost,scores={Room=17}] run function luigis_mansion:room/mirror_room/wave_4
execute if score #mirror_room Wave matches 2 unless entity @e[tag=ghost,scores={Room=17}] run function luigis_mansion:room/mirror_room/wave_3
execute if score #mirror_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=17}] run function luigis_mansion:room/mirror_room/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/mirror_room=false}] unless score #mirror_room Wave matches 1.. if entity @a[gamemode=!spectator,x=708,y=102,z=-42,dx=9,dy=6,dz=17,limit=1] unless entity @a[gamemode=!spectator,x=712.5,y=102,z=-24.5,distance=..0.7,limit=1] run function luigis_mansion:room/mirror_room/wave_1

execute unless block 713 102 -42 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/mirror_room/search_table
execute unless block 712 102 -42 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/mirror_room/search_table

execute if entity @e[x=712.0,y=103,z=-43.0,dx=1,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/mirror_room/vacuum_painting
execute if entity @e[x=717.0,y=102,z=-42.0,dx=0,dy=3,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/mirror_room/vacuum_torch
execute if entity @e[x=709.0,y=102,z=-42.0,dx=0,dy=2,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/mirror_room/vacuum_candle_2
execute if entity @e[x=709.0,y=102,z=-25.0,dx=0,dy=2,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/mirror_room/vacuum_candle_1
execute if entity @e[x=713.5,y=107,z=-28.5,distance=..1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/mirror_room/vacuum_lamp_1
execute if entity @e[x=713.5,y=107,z=-37.5,distance=..1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/mirror_room/vacuum_lamp_2

execute if entity @e[x=712.0,y=102,z=-42.0,dx=1,dy=0,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.29"}]}
execute if entity @e[x=712.0,y=103,z=-43.0,dx=1,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.35"}]}
execute if entity @e[x=717.0,y=102,z=-42.0,dx=0,dy=3,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.81"}]}
execute if entity @e[x=709.0,y=102,z=-42.0,dx=0,dy=2,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.59"}]}
execute if entity @e[x=709.0,y=102,z=-25.0,dx=0,dy=2,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.59"}]}
execute if entity @e[x=713.5,y=107,z=-28.5,distance=..1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.13"}]}
execute if entity @e[x=713.5,y=107,z=-37.5,distance=..1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.13"}]}

execute if block 709 104 -42 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 709 104 -25 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] run function luigis_mansion:room/mirror_room/remove_blockade

execute if entity @a[x=717.5,y=105,z=-41.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=717.5,y=105,z=-41.5,distance=..5,tag=fire_elemental_ghost] positioned 717 105 -42 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost
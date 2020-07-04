execute unless score #breaker_room Ticking matches 1 run function luigis_mansion:room/breaker_room/load
execute as @e[type=!minecraft:item_frame,x=684,y=92,z=-44,dx=14,dy=6,dz=21] run scoreboard players set @s Room 45

execute if entity @a[advancements={luigis_mansion:mansion/breaker_room=false}] unless score #breaker_room Wave matches 1.. run function luigis_mansion:room/breaker_room/wave_1

execute as @a[gamemode=!spectator,x=686,y=92,z=-42,dx=10,dy=6,dz=17] run function luigis_mansion:room/breaker_room/tick_per_player

execute if entity @e[x=691.5,y=97,z=-32.5,distance=..1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/breaker_room/vacuum_lamp
execute if block 692 92 -26 minecraft:white_wool if entity @e[x=692.0,y=92,z=-26.0,dx=2,dy=0,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/breaker_room/vacuum_table

execute if entity @e[x=692.0,y=92,z=-26.0,dx=2,dy=0,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.76"}]}
execute if entity @e[x=689.0,y=92,z=-25.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.24"}]}
execute if entity @e[x=688.0,y=92,z=-26.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.24"}]}
execute if entity @e[x=686.0,y=92,z=-42.0,dx=10,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.77"}]}
execute if entity @e[x=691.5,y=97,z=-32.5,distance=..1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.78"}]}

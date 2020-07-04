execute unless score #ball_room Ticking matches 1 run function luigis_mansion:room/ball_room/load
execute as @e[type=!minecraft:item_frame,x=683,y=102,z=-44,dx=15,dy=6,dz=33] run scoreboard players set @s Room 13

execute as @a[gamemode=!spectator,x=685,y=102,z=-42,dx=11,dy=6,dz=29] run function luigis_mansion:room/ball_room/tick_per_player

execute if score #ball_room Wave matches 2 unless entity @e[tag=floating_whirlindas,scores={Room=13}] run function luigis_mansion:room/ball_room/clear
execute if score #ball_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=13}] run function luigis_mansion:room/ball_room/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/ball_room=false}] unless score #ball_room Wave matches 1.. run function luigis_mansion:room/ball_room/wave_1

execute if block 684 102 -38 #minecraft:doors[open=true] if block 683 103 -38 minecraft:barrier positioned 684 102 -38 run function luigis_mansion:blocks/closed_door

execute if entity @e[x=688.0,y=103,z=-12.0,dx=1,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/ball_room/vacuum_painting_1
execute if entity @e[x=684.0,y=103,z=-25.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/ball_room/vacuum_painting_2
execute if entity @e[x=697.0,y=103,z=-38.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/ball_room/vacuum_painting_4
execute if entity @e[x=697.0,y=103,z=-24.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/ball_room/vacuum_painting_3
execute if entity @e[x=685.5,y=102,z=-15.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/ball_room/vacuum_chair_1
execute if entity @e[x=685.5,y=102,z=-17.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/ball_room/vacuum_chair_3
execute if entity @e[x=685.5,y=102,z=-29.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/ball_room/vacuum_chair_5
execute if entity @e[x=685.5,y=102,z=-31.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/ball_room/vacuum_chair_7
execute if entity @e[x=696.5,y=102,z=-15.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/ball_room/vacuum_chair_2
execute if entity @e[x=696.5,y=102,z=-17.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/ball_room/vacuum_chair_4
execute if entity @e[x=696.5,y=102,z=-29.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/ball_room/vacuum_chair_6
execute if entity @e[x=696.5,y=102,z=-31.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/ball_room/vacuum_chair_8
execute if entity @e[x=691.0,y=107,z=-20.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/ball_room/vacuum_lamp_1
execute if entity @e[x=691.0,y=107,z=-34.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/ball_room/vacuum_lamp_2

execute if entity @e[x=688.0,y=103,z=-12.0,dx=1,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.15"}]}
execute if entity @e[x=684.0,y=103,z=-25.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.7"}]}
execute if entity @e[x=697.0,y=103,z=-38.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.35"}]}
execute if entity @e[x=697.0,y=103,z=-24.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.31"}]}
execute if entity @e[x=685.5,y=102,z=-15.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}
execute if entity @e[x=685.5,y=102,z=-17.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}
execute if entity @e[x=685.5,y=102,z=-29.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}
execute if entity @e[x=685.5,y=102,z=-31.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}
execute if entity @e[x=696.5,y=102,z=-15.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}
execute if entity @e[x=696.5,y=102,z=-17.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}
execute if entity @e[x=696.5,y=102,z=-29.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}
execute if entity @e[x=696.5,y=102,z=-31.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}
execute if entity @e[x=691.0,y=107,z=-20.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.54"}]}
execute if entity @e[x=691.0,y=107,z=-34.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.54"}]}

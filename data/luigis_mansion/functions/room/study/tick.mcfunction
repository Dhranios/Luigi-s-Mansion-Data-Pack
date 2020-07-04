execute unless score #study Ticking matches 1 run function luigis_mansion:room/study/load
execute as @e[type=!minecraft:item_frame,x=684,y=112,z=18,dx=14,dy=6,dz=21] run scoreboard players set @s Room 7

execute as @a[gamemode=!spectator,x=686,y=112,z=20,dx=10,dy=6,dz=17] run function luigis_mansion:room/study/tick_per_player

execute if score #study Wave matches 1 unless entity @e[tag=neville,scores={Room=7}] run function luigis_mansion:room/study/clear
execute if entity @a[advancements={luigis_mansion:mansion/study=false}] unless score #study Wave matches 1.. run function luigis_mansion:room/study/wave_1

execute if entity @e[x=689.5,y=114,z=38.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/study/vacuum_painting_1
execute if entity @e[x=693.5,y=114,z=38.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/study/vacuum_painting_2
execute if entity @e[x=697.0,y=114,z=28.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/study/vacuum_painting_3
execute if entity @e[x=690.0,y=114,z=19.0,dx=1,dy=0,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/study/vacuum_painting_4
execute if entity @e[x=693.5,y=114,z=19.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/study/vacuum_painting_5
execute if entity @e[x=696.0,y=112,z=21.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/study/vacuum_hat_rack
execute if entity @e[x=696.0,y=112,z=37.0,dx=0,dy=3,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/study/vacuum_lamp
execute if entity @e[x=689.5,y=112,z=24.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/study/vacuum_chair
execute if entity @e[x=690.0,y=112,z=23.0,dx=1,dy=0,dz=3,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/study/vacuum_table
execute if entity @e[x=692.0,y=112,z=34.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/study/vacuum_rocking_chair
execute if entity @e[x=690.5,y=113,z=25.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/study/vacuum_book_1
execute if entity @e[x=691.5,y=113,z=24.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/study/vacuum_book_2
execute if entity @e[x=692.0,y=118,z=29.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/study/vacuum_ceiling_lamp

execute if entity @e[x=696.0,y=112,z=21.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.66"}]}
execute if entity @e[x=693.5,y=114,z=19.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.7"}]}
execute if entity @e[x=690.0,y=114,z=19.0,dx=1,dy=0,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.22"}]}
execute if entity @e[x=697.0,y=114,z=28.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}
execute if entity @e[x=693.5,y=114,z=38.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.35"}]}
execute if entity @e[x=689.5,y=114,z=38.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.31"}]}
execute if entity @e[x=696.0,y=112,z=37.0,dx=0,dy=3,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.15"}]}
execute if entity @e[x=692.0,y=118,z=29.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.15"}]}
execute if entity @e[x=692.0,y=112,z=34.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}
execute if entity @e[x=686.0,y=112,z=33.0,dx=0,dy=6,dz=4,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.18"}]}
execute if entity @e[x=686.0,y=112,z=20.0,dx=0,dy=6,dz=7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.18"}]}
execute if entity @e[x=686.5,y=116,z=30.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.29"}]}
execute if entity @e[x=689.5,y=112,z=24.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.49"}]}
execute if entity @e[x=690.0,y=112,z=23.0,dx=1,dy=0,dz=3,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.63"}]}

execute if entity @a[x=686.5,y=112,z=30.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=686.5,y=112,z=30.5,distance=..5,tag=fire_elemental_ghost] positioned 686 112 30 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost

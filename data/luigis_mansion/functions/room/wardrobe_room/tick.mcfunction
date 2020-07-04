execute unless score #wardrobe_room Ticking matches 1 run function luigis_mansion:room/wardrobe_room/load
execute as @e[type=!minecraft:item_frame,x=672,y=112,z=18,dx=12,dy=6,dz=21] run scoreboard players set @s Room 4

execute as @a[gamemode=!spectator,x=674,y=112,z=20,dx=8,dy=6,dz=17] run function luigis_mansion:room/wardrobe_room/tick_per_player

execute as @e[tag=ghost,tag=ghost_marker,scores={Room=4}] at @s unless block ~ ~ ~ #luigis_mansion:ghosts_ignore run tag @s add hidden
execute if score #wardrobe_room Wave matches 3 unless entity @e[tag=ghost,scores={Room=4},tag=!speedy_spirit] run function luigis_mansion:room/wardrobe_room/clear
execute if score #wardrobe_room Wave matches 2 unless entity @e[tag=ghost,scores={Room=4},tag=!hidden,tag=!speedy_spirit] run function luigis_mansion:room/wardrobe_room/wave_3
execute if score #wardrobe_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=4},tag=!hidden,tag=!speedy_spirit] run function luigis_mansion:room/wardrobe_room/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/wardrobe_room=false}] unless score #wardrobe_room Wave matches 1.. run function luigis_mansion:room/wardrobe_room/wave_1

execute unless block 675 113 36 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/wardrobe_room/search_closet_1
execute unless block 675 113 29 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/wardrobe_room/search_closet_2
execute unless block 675 113 28 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/wardrobe_room/search_closet_2
execute unless block 675 113 21 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/wardrobe_room/search_closet_3

execute if entity @e[x=683.5,y=114,z=26.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/wardrobe_room/vacuum_painting_1
execute if entity @e[x=677.0,y=112,z=20.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/wardrobe_room/vacuum_painting_2
execute if entity @e[x=680.0,y=113,z=20.0,dx=2,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/wardrobe_room/vacuum_shoe_stand
execute if entity @e[x=677.0,y=112,z=20.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/wardrobe_room/vacuum_hat_rack
execute if entity @e[x=674.0,y=112,z=23.0,dx=0,dy=4,dz=3,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/wardrobe_room/vacuum_mirror
execute if entity @e[x=674.0,y=114,z=31.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/wardrobe_room/vacuum_clothes_1
execute if entity @e[x=674.0,y=114,z=32.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/wardrobe_room/vacuum_clothes_2
execute if entity @e[x=674.0,y=114,z=33.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/wardrobe_room/vacuum_clothes_3
execute if entity @e[x=674.0,y=114,z=34.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/wardrobe_room/vacuum_clothes_4
execute if entity @e[x=682.0,y=114,z=28.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/wardrobe_room/vacuum_clothes_5
execute if entity @e[x=682.0,y=114,z=30.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/wardrobe_room/vacuum_clothes_6
execute if entity @e[x=682.0,y=114,z=34.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/wardrobe_room/vacuum_clothes_7
execute if entity @e[x=682.0,y=114,z=36.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/wardrobe_room/vacuum_clothes_8
execute if entity @e[x=678.0,y=118,z=29.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/wardrobe_room/vacuum_lamp

execute if entity @e[x=678.0,y=118,z=29.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}
execute if entity @e[x=682.0,y=114,z=33.0,dx=0,dy=2,dz=3,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.14"}]}
execute if entity @e[x=682.0,y=114,z=28.0,dx=0,dy=2,dz=3,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.14"}]}
execute if entity @e[x=683.5,y=114,z=26.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.7"}]}
execute if entity @e[x=683.0,y=113,z=22.0,dx=0,dy=2,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.22"}]}
execute if entity @e[x=680.0,y=113,z=20.0,dx=2,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.25"}]}
execute if entity @e[x=677.0,y=112,z=20.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.66"}]}
execute if entity @e[x=674.0,y=112,z=20.0,dx=2,dy=3,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.60"}]}
execute if entity @e[x=674.0,y=112,z=27.0,dx=3,dy=3,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.60"}]}
execute if entity @e[x=674.0,y=112,z=35.0,dx=2,dy=3,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.11"}]}
execute if entity @e[x=674.0,y=114,z=31.0,dx=0,dy=2,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.67"}]}
execute if entity @e[x=674.0,y=114,z=32.0,dx=0,dy=2,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.5"}]}
execute if entity @e[x=674.0,y=114,z=34.0,dx=0,dy=2,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.68"}]}

execute unless score #butlers_room Ticking matches 1 run function luigis_mansion:room/butlers_room/load
execute as @e[type=!minecraft:item_frame,x=706,y=102,z=39,dx=13,dy=6,dz=20] run scoreboard players set @s Room 19

execute as @a[gamemode=!spectator,x=708,y=102,z=41,dx=9,dy=6,dz=16] run function luigis_mansion:room/butlers_room/tick_per_player

execute if score #butlers_room Wave matches 1 unless entity @e[tag=shivers,limit=1] run function luigis_mansion:room/butlers_room/clear
execute if entity @a[advancements={luigis_mansion:mansion/butlers_room=false}] unless score #butlers_room Wave matches 1.. run function luigis_mansion:room/butlers_room/wave_1

execute if score #butlers_room_hole Searched matches 1 run particle minecraft:dust 0.5 0.5 1 1 710 102 41 0.2 0.2 0.2 0 4

execute unless block 708 102 53 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/butlers_room/search_closet
execute unless block 708 105 53 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/butlers_room/search_closet
execute unless block 708 102 51 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/butlers_room/search_closet
execute unless block 708 105 51 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/butlers_room/search_closet
execute unless block 717 102 57 minecraft:hopper{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/butlers_room/search_bucket
execute unless block 715 102 41 minecraft:hopper{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/butlers_room/search_water_bucket

execute if entity @e[x=713.0,y=102,z=50.0,distance=..1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/butlers_room/vacuum_table
execute if entity @e[x=712.0,y=102,z=56.0,dx=2,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/butlers_room/vacuum_ironing_table
execute if entity @e[x=717.0,y=102,z=46.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/butlers_room/vacuum_sewing_machine
execute if entity @e[x=713.5,y=102,z=53.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/butlers_room/vacuum_chair_1
execute if entity @e[x=711.5,y=102,z=50.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/butlers_room/vacuum_chair_2
execute if entity @e[x=713.5,y=102,z=48.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/butlers_room/vacuum_chair_3
execute if entity @e[x=716.5,y=102,z=46.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/butlers_room/vacuum_chair_4
execute if entity @e[x=717.0,y=102,z=54.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/butlers_room/vacuum_candle
execute if entity @e[x=712.0,y=102,z=41.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/butlers_room/vacuum_toilet_paper
execute if entity @e[x=709.5,y=107,z=44.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run setblock 709 107 44 minecraft:spruce_slab[type=bottom]
execute if entity @e[x=713.5,y=108,z=49.5,distance=..1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/butlers_room/vacuum_lamp

execute if entity @e[x=713.0,y=102,z=50.0,distance=..1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.16"}]}
execute if entity @e[x=708.0,y=102,z=50.0,dx=1,dy=3,dz=4,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.75"}]}
execute if entity @e[x=712.0,y=102,z=56.0,dx=2,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.30"}]}
execute if entity @e[x=717.0,y=102,z=46.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.23"}]}
execute if entity @e[x=713.5,y=102,z=53.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.79"}]}
execute if entity @e[x=711.5,y=102,z=50.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.79"}]}
execute if entity @e[x=713.5,y=102,z=48.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.79"}]}
execute if entity @e[x=716.5,y=102,z=46.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.79"}]}
execute if entity @e[x=717.0,y=102,z=54.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}
execute if entity @e[x=717.5,y=102,z=57.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.77"}]}
execute if entity @e[x=715.0,y=102,z=41.0,dx=1,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.77"}]}
execute if entity @e[x=712.0,y=102,z=41.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.4"}]}
execute if entity @e[x=713.5,y=108,z=49.5,distance=..1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.69"}]}
execute if entity @e[x=710.5,y=102,z=40.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run function luigis_mansion:room/butlers_room/scan_hole

execute if entity @a[x=717.5,y=103,z=54.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=717.5,y=103,z=54.5,distance=..5,tag=fire_elemental_ghost] positioned 717 103 54 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost

function luigis_mansion:room/door/laundry_room_butlers_room
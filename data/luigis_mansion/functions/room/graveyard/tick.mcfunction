execute unless score #graveyard Ticking matches 1 run function luigis_mansion:room/graveyard/load
execute as @e[type=!minecraft:item_frame,x=644,y=102,z=40,dx=27,dy=6,dz=19] run scoreboard players set @s Room 25

execute as @a[gamemode=!spectator,x=645,y=102,z=41,dx=25,dy=6,dz=17] run function luigis_mansion:room/graveyard/tick_per_player

execute if score #graveyard Wave matches 3 if entity @a[gamemode=!spectator,x=651.5,y=103,z=50.5,distance=..4] run function luigis_mansion:room/graveyard/wave_4
execute if score #graveyard Wave matches 3.. run particle minecraft:dust 0.5 0.5 1 1 649 105 50 0.5 0.5 0.5 0 4
execute if score #graveyard Wave matches 2 unless entity @e[tag=ghost,scores={Room=25}] run scoreboard players set #graveyard Wave 3
execute if score #graveyard Wave matches 1 unless entity @e[tag=ghost,scores={Room=25}] run function luigis_mansion:room/graveyard/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/graveyard=false}] unless score #graveyard Wave matches 1.. run function luigis_mansion:room/graveyard/wave_1

execute if score #graveyard_tree_trunk Searched matches 1 run particle minecraft:dust 0.5 0.5 1 1 668 102 56 0.2 0.2 0.2 0 4

execute if entity @e[x=669.0,y=103,z=41.0,dx=0,dy=10,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/graveyard/vacuum_rain_pipe
execute if entity @e[x=654.0,y=102,z=55.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/graveyard/vacuum_gravestone_1
execute if entity @e[x=658.0,y=102,z=52.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/graveyard/vacuum_gravestone_2
execute if entity @e[x=664.0,y=102,z=52.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/graveyard/vacuum_gravestone_3
execute if entity @e[x=648.0,y=104,z=49.0,dx=1,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/graveyard/vacuum_gravestone_4
execute if entity @e[x=659.0,y=102,z=46.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/graveyard/vacuum_gravestone_5
execute if entity @e[x=666.0,y=102,z=45.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/graveyard/vacuum_gravestone_6
execute if entity @e[x=655.0,y=102,z=44.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/graveyard/vacuum_gravestone_7
execute if entity @e[x=652.0,y=102,z=55.0,dx=0,dy=3,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/graveyard/vacuum_torch_1
execute if entity @e[x=652.0,y=102,z=45.0,dx=0,dy=3,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/graveyard/vacuum_torch_2
execute at @e[x=667.0,y=102,z=55.0,dx=3,dy=2,dz=3,type=minecraft:area_effect_cloud,tag=vacuum] unless block ~ ~ ~ minecraft:air run function luigis_mansion:room/graveyard/vacuum_tree_trunk

execute if entity @e[x=669.0,y=103,z=41.0,dx=0,dy=10,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.63"}]}
execute if entity @e[x=654.0,y=102,z=55.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.95"}]}
execute if entity @e[x=658.0,y=102,z=52.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.96"}]}
execute if entity @e[x=664.0,y=102,z=52.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.95"}]}
execute if entity @e[x=648.0,y=104,z=49.0,dx=1,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.95"}]}
execute if entity @e[x=659.0,y=102,z=46.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.95"}]}
execute if entity @e[x=666.0,y=102,z=45.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.95"}]}
execute if entity @e[x=655.0,y=102,z=44.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.95"}]}
execute if entity @e[x=652.0,y=102,z=55.0,dx=0,dy=3,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.81"}]}
execute if entity @e[x=652.0,y=102,z=45.0,dx=0,dy=3,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.81"}]}
execute at @e[x=667.0,y=102,z=55.0,dx=3,dy=2,dz=3,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] unless block ~ ~ ~ minecraft:air unless block ~ ~ ~ minecraft:black_concrete run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.96"}]}
execute if entity @a[advancements={luigis_mansion:mansion/graveyard=true},limit=1] if entity @e[x=668.0,y=102,z=56.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run function luigis_mansion:room/graveyard/scan_tree_trunk

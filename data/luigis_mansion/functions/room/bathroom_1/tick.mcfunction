execute unless score #bathroom_1 Ticking matches 1 run function luigis_mansion:room/bathroom_1/load
execute as @e[type=!minecraft:item_frame,x=653,y=102,z=25,dx=11,dy=6,dz=15] run scoreboard players set @s Room 12

execute if score #bathroom_1 Wave matches 1 unless entity @e[tag=ghost,scores={Room=12}] run function luigis_mansion:room/bathroom_1/clear
execute if entity @a[advancements={luigis_mansion:mansion/bathroom_1=false}] unless score #bathroom_1 Wave matches 1.. run function luigis_mansion:room/bathroom_1/wave_1

execute at @e[x=658.0,y=103,z=31.0,dx=0,dy=4,dz=7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1,y_rotation=-90..90] if block ~ ~ ~ minecraft:white_wool if block ~ ~ ~-1 minecraft:air run clone 658 103 31 658 107 36 658 103 32 replace force
execute at @e[x=658.0,y=103,z=31.0,dx=0,dy=4,dz=7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1,y_rotation=-90..90] if block ~ ~ ~ minecraft:white_wool if block ~ ~ ~-1 minecraft:quartz_pillar run fill 658 103 31 658 107 31 minecraft:air
execute at @e[x=658.0,y=103,z=31.0,dx=0,dy=4,dz=7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1,y_rotation=90..-90] if block ~ ~ ~ minecraft:white_wool if block ~ ~ ~-1 minecraft:air run clone 658 107 38 658 103 32 658 103 31 replace force

execute as @a[gamemode=!spectator,x=655,y=102,z=27,dx=7,dy=6,dz=11] run function luigis_mansion:room/bathroom_1/tick_per_player

execute at @e[x=655.0,y=103,z=28.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/bathroom_1/vacuum_mirror
execute at @e[x=655.0,y=102,z=32.0,dx=2,dy=1,dz=5,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/bathroom_1/vacuum_bathtub
execute at @e[x=660.0,y=106,z=38.0,dx=2,dy=0,dz=0,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/bathroom_1/vacuum_shelf

execute at @e[x=655.0,y=102,z=27.0,dx=1,dy=2,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] if block ~ ~ ~ minecraft:spruce_planks run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.48"}]}
execute at @e[x=655.0,y=102,z=32.0,dx=2,dy=1,dz=5,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.48"}]}
execute at @e[x=660.0,y=106,z=38.0,dx=2,dy=0,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.12"}]}

function luigis_mansion:room/door/main_hallway_bathroom_1
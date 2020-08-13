execute if entity @e[x=655.0,y=103,z=28.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #bathroom_1_mirror Searching 1
execute unless entity @e[x=655.0,y=103,z=28.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #bathroom_1_mirror Searching
execute if score #bathroom_1_mirror Searching matches 20 run function luigis_mansion:room/bathroom_1/search_mirror
execute at @e[x=655.0,y=102,z=27.0,dx=1,dy=2,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] if block ~ ~ ~ minecraft:spruce_planks run scoreboard players set #temp Searching 1
execute if score #temp Searching matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.48"}]}
scoreboard players reset #temp Searching
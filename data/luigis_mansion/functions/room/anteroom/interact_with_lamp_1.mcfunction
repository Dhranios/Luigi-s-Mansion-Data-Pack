execute if entity @e[x=678.5,y=117,z=11.5,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #anteroom_lamp_1 Searching 1
execute unless entity @e[x=678.5,y=117,z=11.5,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #anteroom_lamp_1 Searching
execute if score #anteroom_lamp_1 Searching matches 20 run function luigis_mansion:room/anteroom/search_lamp_1
execute if entity @e[x=678.5,y=117,z=11.5,distance=..1.5,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.13"}]}
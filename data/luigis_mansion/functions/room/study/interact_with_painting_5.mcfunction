execute if entity @e[x=693.5,y=114,z=19.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #study_painting_5 Searching 1
execute unless entity @e[x=693.5,y=114,z=19.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #study_painting_5 Searching
execute if score #study_painting_5 Searching matches 20 run function luigis_mansion:room/study/search_painting_5
execute if entity @e[x=693.5,y=114,z=19.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.7"}]}
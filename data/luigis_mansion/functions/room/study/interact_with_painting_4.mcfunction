execute if entity @e[x=690.0,y=114,z=19.0,dx=1,dy=0,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #study_painting_4 Searching 1
execute unless entity @e[x=690.0,y=114,z=19.0,dx=1,dy=0,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #study_painting_4 Searching
execute if score #study_painting_4 Searching matches 20 run function luigis_mansion:room/study/search_painting_4
execute if entity @e[x=690.0,y=114,z=19.0,dx=1,dy=0,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.22"}]}
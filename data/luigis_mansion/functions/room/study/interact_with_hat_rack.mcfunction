execute if entity @e[x=696.0,y=112,z=21.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #study_hat_rack Searching 1
execute unless entity @e[x=696.0,y=112,z=21.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #study_hat_rack Searching
execute if score #study_hat_rack Searching matches 20 run function luigis_mansion:room/study/search_hat_rack
execute if entity @e[x=696.0,y=112,z=21.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.66"}]}
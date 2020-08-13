execute if entity @e[x=712.0,y=102,z=-15.0,dx=1,dy=1,dz=4,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #fortune_tellers_room_table Searching 1
execute unless entity @e[x=712.0,y=102,z=-15.0,dx=1,dy=1,dz=4,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #fortune_tellers_room_table Searching
execute if score #fortune_tellers_room_table Searching matches 20 run function luigis_mansion:room/fortune_tellers_room/search_table
execute at @e[x=712.0,y=102,z=-15.0,dx=1,dy=1,dz=4,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] unless block ~ ~ ~ minecraft:purpur_slab run scoreboard players set #temp Searched 1
execute if score #temp Searched matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.5"}]}
scoreboard players reset #temp Searched
execute at @e[x=689.0,y=112,z=41.0,dx=2,dy=3,dz=2,type=minecraft:area_effect_cloud,tag=vacuum] if block ~ ~ ~ minecraft:pink_wool run scoreboard players set #temp Searching 1
execute if score #temp Searching matches 1 run scoreboard players add #master_bedroom_mirror Searching 1
execute unless score #temp Searching matches 1 run scoreboard players reset #master_bedroom_mirror Searching
execute if score #master_bedroom_mirror Searching matches 20 run function luigis_mansion:room/master_bedroom/search_mirror
scoreboard players reset #temp Searching
execute at @e[x=689.0,y=112,z=41.0,dx=2,dy=3,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] if block ~ ~ ~ minecraft:pink_wool run scoreboard players set #temp Searching 1
execute if score #temp Searching matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}
scoreboard players reset #temp Searching
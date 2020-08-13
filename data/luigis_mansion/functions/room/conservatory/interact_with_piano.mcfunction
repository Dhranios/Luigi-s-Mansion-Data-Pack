execute at @e[x=655.0,y=102,z=-5.0,dx=4,dy=2,dz=3,type=minecraft:area_effect_cloud,tag=vacuum] unless block ~ ~ ~ minecraft:air run scoreboard players set #temp Searched 1
execute if score #temp Searched matches 1 run scoreboard players add #conservatory_piano Searching 1
execute unless score #temp Searched matches 1 run scoreboard players reset #conservatory_piano Searching
execute if score #conservatory_piano Searching matches 20 run function luigis_mansion:room/conservatory/search_piano
scoreboard players reset #temp Searched
execute at @e[x=655.0,y=102,z=-5.0,dx=4,dy=2,dz=3,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] unless block ~ ~ ~ minecraft:air run scoreboard players set #temp Searched 1
execute if score #temp Searched matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.46"}]}
scoreboard players reset #temp Searched
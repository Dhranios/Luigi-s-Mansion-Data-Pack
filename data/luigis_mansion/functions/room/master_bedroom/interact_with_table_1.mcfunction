execute if entity @e[x=695.5,y=112,z=57.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #master_bedroom_table_1 Searching 1
execute unless entity @e[x=695.5,y=112,z=57.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #master_bedroom_table_1 Searching
execute if score #master_bedroom_table_1 Searching matches 20 run function luigis_mansion:room/master_bedroom/search_table_1
execute unless block 695 112 57 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/master_bedroom/search_table_1
execute if entity @e[x=695.5,y=112,z=57.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}
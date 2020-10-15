execute if entity @s[x=715.5,y=93,z=-9.5,distance=..0.7,tag=vacuum] unless score #cold_storage_campfire Search matches 1 run scoreboard players add #cold_storage_campfire Searching 1
execute if entity @s[x=715.5,y=93,z=-9.5,distance=..0.7,tag=vacuum] run scoreboard players set #cold_storage_campfire Search 1
execute unless entity @s unless score #cold_storage_campfire Search matches 1 run scoreboard players reset #cold_storage_campfire Searching
execute unless entity @s run scoreboard players reset #cold_storage_campfire Search
execute unless entity @s if score #cold_storage_campfire Searching matches 20 run function luigis_mansion:room/normal/cold_storage/search_campfire
execute if entity @s[x=715.5,y=93,z=-9.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.111"}]}
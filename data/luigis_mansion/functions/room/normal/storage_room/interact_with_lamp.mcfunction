execute if entity @s[x=677.5,y=107,z=-33.5,distance=..1.5,tag=vacuum] unless score #storage_room_lamp Search matches 1 run scoreboard players add #storage_room_lamp Searching 1
execute if entity @s[x=677.5,y=107,z=-33.5,distance=..1.5,tag=vacuum] run scoreboard players set #storage_room_lamp Search 1
execute unless entity @s unless score #storage_room_lamp Search matches 1 run scoreboard players reset #storage_room_lamp Searching
execute unless entity @s run scoreboard players reset #storage_room_lamp Search
execute unless entity @s if score #storage_room_lamp Searching matches 20 run function luigis_mansion:room/normal/storage_room/search_lamp
execute if entity @s[x=677.5,y=107,z=-33.5,distance=..1.5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.12"}]}
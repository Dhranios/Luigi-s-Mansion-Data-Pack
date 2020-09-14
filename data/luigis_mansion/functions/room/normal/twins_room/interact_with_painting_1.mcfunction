execute if entity @s[x=709.5,y=114,z=38.5,distance=..0.7,tag=vacuum] unless score #twins_room_painting_1 Search matches 1 run scoreboard players add #twins_room_painting_1 Searching 1
execute if entity @s[x=709.5,y=114,z=38.5,distance=..0.7,tag=vacuum] run scoreboard players set #twins_room_painting_1 Search 1
execute unless entity @s unless score #twins_room_painting_1 Search matches 1 run scoreboard players reset #twins_room_painting_1 Searching
execute unless entity @s run scoreboard players reset #twins_room_painting_1 Search
execute unless entity @s if score #twins_room_painting_1 Searching matches 20 run function luigis_mansion:room/normal/twins_room/search_painting_1
execute if entity @s[x=709.5,y=114,z=38.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.31"}]}
execute if entity @s[x=713.5,y=117,z=29.5,distance=..1.5,tag=vacuum] unless score #twins_room_lamp Search matches 1 run scoreboard players add #twins_room_lamp Searching 1
execute if entity @s[x=713.5,y=117,z=29.5,distance=..1.5,tag=vacuum] run scoreboard players set #twins_room_lamp Search 1
execute unless entity @s unless score #twins_room_lamp Search matches 1 run scoreboard players reset #twins_room_lamp Searching
execute unless entity @s run scoreboard players reset #twins_room_lamp Search
execute unless entity @s if score #twins_room_lamp Searching matches 20 run function luigis_mansion:room/normal/twins_room/search_lamp
execute if entity @s[x=713.5,y=117,z=29.5,distance=..1.5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.13"}]}
execute if entity @s[x=714.0,y=113,z=20.0,dx=1,dy=0,dz=0,tag=vacuum] unless score #twins_room_toy_1 Search matches 1 run scoreboard players add #twins_room_toy_1 Searching 1
execute if entity @s[x=714.0,y=113,z=20.0,dx=1,dy=0,dz=0,tag=vacuum] run scoreboard players set #twins_room_toy_1 Search 1
execute unless entity @s unless score #twins_room_toy_1 Search matches 1 run scoreboard players reset #twins_room_toy_1 Searching
execute unless entity @s run scoreboard players reset #twins_room_toy_1 Search
execute unless entity @s if score #twins_room_toy_1 Searching matches 20 run function luigis_mansion:room/normal/twins_room/search_toy_1
execute if entity @s[x=714.0,y=113,z=20.0,dx=1,dy=0,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.20"}]}
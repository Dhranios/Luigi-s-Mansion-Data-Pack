execute if entity @s[x=706.0,y=112,z=29.0,dx=0,dy=1,dz=1,tag=vacuum] unless score #twins_room_dart_board Search matches 1 run scoreboard players add #twins_room_dart_board Searching 1
execute if entity @s[x=706.0,y=112,z=29.0,dx=0,dy=1,dz=1,tag=vacuum] run scoreboard players set #twins_room_dart_board Search 1
execute unless entity @s unless score #twins_room_dart_board Search matches 1 run scoreboard players reset #twins_room_dart_board Searching
execute unless entity @s run scoreboard players reset #twins_room_dart_board Search
execute unless entity @s if score #twins_room_dart_board Searching matches 20 run function luigis_mansion:room/normal/twins_room/search_dart_board
execute if entity @s[x=706.0,y=112,z=29.0,dx=0,dy=1,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.43"}]}
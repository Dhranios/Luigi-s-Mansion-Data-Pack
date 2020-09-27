execute if entity @s[x=708.0,y=102,z=-40.0,dx=0,dy=2,dz=0,tag=vacuum] unless score #mirror_room_candle_2 Search matches 1 run scoreboard players add #mirror_room_candle_2 Searching 1
execute if entity @s[x=708.0,y=102,z=-40.0,dx=0,dy=2,dz=0,tag=vacuum] run scoreboard players set #mirror_room_candle_2 Search 1
execute unless entity @s unless score #mirror_room_candle_2 Search matches 1 run scoreboard players reset #mirror_room_candle_2 Searching
execute unless entity @s run scoreboard players reset #mirror_room_candle_2 Search
execute unless entity @s if score #mirror_room_candle_2 Searching matches 20 run function luigis_mansion:room/normal/mirror_room/search_candle_2
execute if entity @s[x=708.0,y=102,z=-40.0,dx=0,dy=2,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.59"}]}
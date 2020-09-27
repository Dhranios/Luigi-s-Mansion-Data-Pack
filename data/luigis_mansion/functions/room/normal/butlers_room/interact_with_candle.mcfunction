execute if entity @s[x=717.0,y=102,z=52.0,dx=0,dy=1,dz=1,tag=vacuum] unless score #butlers_room_candle Search matches 1 run scoreboard players add #butlers_room_candle Searching 1
execute if entity @s[x=717.0,y=102,z=52.0,dx=0,dy=1,dz=1,tag=vacuum] run scoreboard players set #butlers_room_candle Search 1
execute unless entity @s unless score #butlers_room_candle Search matches 1 run scoreboard players reset #butlers_room_candle Searching
execute unless entity @s run scoreboard players reset #butlers_room_candle Search
execute unless entity @s if score #butlers_room_candle Searching matches 20 run function luigis_mansion:room/normal/butlers_room/search_candle
execute if entity @s[x=717.0,y=102,z=52.0,dx=0,dy=1,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}
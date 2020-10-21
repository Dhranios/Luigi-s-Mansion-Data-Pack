execute if entity @s[x=646.0,y=93,z=-24.0,dx=0,dy=1,dz=0,tag=vacuum] unless score #secret_altar_candle_4 Search matches 1 run scoreboard players add #secret_altar_candle_4 Searching 1
execute if entity @s[x=646.0,y=93,z=-24.0,dx=0,dy=1,dz=0,tag=vacuum] run scoreboard players set #secret_altar_candle_4 Search 1
execute unless entity @s unless score #secret_altar_candle_4 Search matches 1 run scoreboard players reset #secret_altar_candle_4 Searching
execute unless entity @s run scoreboard players reset #secret_altar_candle_4 Search
execute unless entity @s if score #secret_altar_candle_4 Searching matches 20 run function luigis_mansion:room/normal/secret_altar/search_candle_4
execute if entity @s[x=646.0,y=93,z=-24.0,dx=0,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.53"}]}
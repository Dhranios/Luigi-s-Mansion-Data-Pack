execute if entity @s[x=644.5,y=95,z=-24.5,distance=..0.7,tag=vacuum] unless score #secret_altar_candle_6 Search matches 1 run scoreboard players add #secret_altar_candle_6 Searching 1
execute if entity @s[x=644.5,y=95,z=-24.5,distance=..0.7,tag=vacuum] run scoreboard players set #secret_altar_candle_6 Search 1
execute unless entity @s unless score #secret_altar_candle_6 Search matches 1 run scoreboard players reset #secret_altar_candle_6 Searching
execute unless entity @s run scoreboard players reset #secret_altar_candle_6 Search
execute unless entity @s if score #secret_altar_candle_6 Searching matches 20 run function luigis_mansion:room/normal/secret_altar/search_candle_6
execute if entity @s[x=644.5,y=95,z=-24.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.12"}]}
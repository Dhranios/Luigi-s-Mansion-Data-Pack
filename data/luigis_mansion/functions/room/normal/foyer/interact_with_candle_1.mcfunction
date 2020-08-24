execute if entity @s[x=714.0,y=102,z=13.0,dx=0,dy=3,dz=0,tag=vacuum] unless score #foyer_candle_1 Search matches 1 run scoreboard players add #foyer_candle_1 Searching 1
execute if entity @s[x=714.0,y=102,z=13.0,dx=0,dy=3,dz=0,tag=vacuum] run scoreboard players set #foyer_candle_1 Search 1
execute unless entity @s unless score #foyer_candle_1 Search matches 1 run scoreboard players reset #foyer_candle_1 Searching
execute unless entity @s run scoreboard players reset #foyer_candle_1 Search
execute unless entity @s if score #foyer_candle_1 Searching matches 20 run function luigis_mansion:room/normal/foyer/search_candle_1
execute if entity @s[x=714.0,y=102,z=13.0,dx=0,dy=3,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.59"}]}
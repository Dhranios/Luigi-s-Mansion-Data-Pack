execute if entity @s[x=673.0,y=111,z=-20.0,dx=0,dy=2,dz=0,tag=vacuum] unless score #astral_hall_candle_3 Search matches 1 run scoreboard players add #astral_hall_candle_3 Searching 1
execute if entity @s[x=673.0,y=111,z=-20.0,dx=0,dy=2,dz=0,tag=vacuum] run scoreboard players set #astral_hall_candle_3 Search 1
execute unless entity @s unless score #astral_hall_candle_3 Search matches 1 run scoreboard players reset #astral_hall_candle_3 Searching
execute unless entity @s run scoreboard players reset #astral_hall_candle_3 Search
execute unless entity @s if score #astral_hall_candle_3 Searching matches 20 run function luigis_mansion:room/normal/astral_hall/search_candle_3
execute if entity @s[x=673.0,y=111,z=-20.0,dx=0,dy=2,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.39"}]}
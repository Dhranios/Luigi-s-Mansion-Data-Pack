execute if entity @s[x=678.0,y=117,z=-21.0,distance=..2,tag=vacuum] unless score #astral_hall_lamp Search matches 1 run scoreboard players add #astral_hall_lamp Searching 1
execute if entity @s[x=678.0,y=117,z=-21.0,distance=..2,tag=vacuum] run scoreboard players set #astral_hall_lamp Search 1
execute unless entity @s unless score #astral_hall_lamp Search matches 1 run scoreboard players reset #astral_hall_lamp Searching
execute unless entity @s run scoreboard players reset #astral_hall_lamp Search
execute unless entity @s if score #astral_hall_lamp Searching matches 20 run function luigis_mansion:room/normal/astral_hall/search_lamp
execute if entity @s[x=678.0,y=117,z=-21.0,distance=..2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.38"}]}
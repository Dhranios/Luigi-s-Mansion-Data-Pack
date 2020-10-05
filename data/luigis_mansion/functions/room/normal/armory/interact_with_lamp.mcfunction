execute if entity @s[x=706.5,y=125,z=41.5,distance=..0.7,tag=vacuum] unless score #armory_lamp Search matches 1 run scoreboard players add #armory_lamp Searching 1
execute if entity @s[x=706.5,y=125,z=41.5,distance=..0.7,tag=vacuum] run scoreboard players set #armory_lamp Search 1
execute unless entity @s unless score #armory_lamp Search matches 1 run scoreboard players reset #armory_lamp Searching
execute unless entity @s run scoreboard players reset #armory_lamp Search
execute unless entity @s if score #armory_lamp Searching matches 20 run function luigis_mansion:room/normal/armory/search_lamp
execute if entity @s[x=706.5,y=125,z=41.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.13"}]}
execute if entity @s[x=708.5,y=108,z=8.0,distance=..1.5,tag=vacuum] unless score #foyer_lamp Search matches 1 run scoreboard players add #foyer_lamp Searching 1
execute if entity @s[x=708.5,y=108,z=8.0,distance=..1.5,tag=vacuum] run scoreboard players set #foyer_lamp Search 1
execute unless entity @s unless score #foyer_lamp Search matches 1 run scoreboard players reset #foyer_lamp Searching
execute unless entity @s run scoreboard players reset #foyer_lamp Search
execute unless entity @s if score #foyer_lamp Searching matches 20 run function luigis_mansion:room/normal/foyer/search_lamp
execute if entity @s[x=708.5,y=108,z=8.0,distance=..1.5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.58"}]}
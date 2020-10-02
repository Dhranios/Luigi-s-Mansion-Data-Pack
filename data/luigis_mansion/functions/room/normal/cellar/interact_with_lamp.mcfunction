execute if entity @s[x=713.5,y=98,z=-33.5,distance=..0.7,tag=vacuum] unless score #cellar_lamp Search matches 1 run scoreboard players add #cellar_lamp Searching 1
execute if entity @s[x=713.5,y=98,z=-33.5,distance=..0.7,tag=vacuum] run scoreboard players set #cellar_lamp Search 1
execute unless entity @s unless score #cellar_lamp Search matches 1 run scoreboard players reset #cellar_lamp Searching
execute unless entity @s run scoreboard players reset #cellar_lamp Search
execute unless entity @s if score #cellar_lamp Searching matches 20 run function luigis_mansion:room/normal/cellar/search_lamp
execute if entity @s[x=713.5,y=98,z=-33.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}
execute if entity @s[x=668.5,y=115,z=-35.5,distance=..1.5,tag=vacuum] unless score #main_stairs_lamp Search matches 1 run scoreboard players add #main_stairs_lamp Searching 1
execute if entity @s[x=668.5,y=115,z=-35.5,distance=..1.5,tag=vacuum] run scoreboard players set #main_stairs_lamp Search 1
execute unless entity @s unless score #main_stairs_lamp Search matches 1 run scoreboard players reset #main_stairs_lamp Searching
execute unless entity @s run scoreboard players reset #main_stairs_lamp Search
execute unless entity @s if score #main_stairs_lamp Searching matches 20 run function luigis_mansion:room/normal/main_stairs/search_lamp
execute if entity @s[x=668.5,y=115,z=-35.5,distance=..1.5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.13"}]}
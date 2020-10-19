execute if entity @s[x=697.5,y=120,z=-17.5,distance=..0.7,tag=vacuum] unless score #artists_studio_chairs Search matches 1 run scoreboard players add #artists_studio_chairs Searching 1
execute if entity @s[x=697.5,y=120,z=-17.5,distance=..0.7,tag=vacuum] run scoreboard players set #artists_studio_chairs Search 1
execute unless entity @s unless score #artists_studio_chairs Search matches 1 run scoreboard players reset #artists_studio_chairs Searching
execute unless entity @s run scoreboard players reset #artists_studio_chairs Search
execute unless entity @s if score #artists_studio_chairs Searching matches 20 run function luigis_mansion:room/normal/artists_studio/search_chairs
execute if entity @s[x=697.5,y=120,z=-17.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.76"}]}
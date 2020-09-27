execute if entity @s[x=702.5,y=106,z=-34.5,distance=..1,tag=vacuum] unless score #basement_stairs_lamp_2 Search matches 1 run scoreboard players add #basement_stairs_lamp_2 Searching 1
execute if entity @s[x=702.5,y=106,z=-34.5,distance=..1,tag=vacuum] run scoreboard players set #basement_stairs_lamp_2 Search 1
execute unless entity @s unless score #basement_stairs_lamp_2 Search matches 1 run scoreboard players reset #basement_stairs_lamp_2 Searching
execute unless entity @s run scoreboard players reset #basement_stairs_lamp_2 Search
execute unless entity @s if score #basement_stairs_lamp_2 Searching matches 20 run function luigis_mansion:room/normal/basement_stairs/search_lamp_2
execute if entity @s[x=702.5,y=106,z=-34.5,distance=..1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.13"}]}
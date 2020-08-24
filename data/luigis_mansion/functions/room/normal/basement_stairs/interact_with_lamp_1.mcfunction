execute if entity @s[x=702.5,y=95,z=-24.5,distance=..0.7,tag=vacuum] unless score #basement_stairs_lamp_1 Search matches 1 run scoreboard players add #basement_stairs_lamp_1 Searching 1
execute if entity @s[x=702.5,y=95,z=-24.5,distance=..0.7,tag=vacuum] run scoreboard players set #basement_stairs_lamp_1 Search 1
execute unless entity @s unless score #basement_stairs_lamp_1 Search matches 1 run scoreboard players reset #basement_stairs_lamp_1 Searching
execute unless entity @s run scoreboard players reset #basement_stairs_lamp_1 Search
execute unless entity @s if score #basement_stairs_lamp_1 Searching matches 20 run function luigis_mansion:room/normal/basement_stairs/search_lamp_1
execute if entity @s[x=702.5,y=95,z=-24.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.13"}]}
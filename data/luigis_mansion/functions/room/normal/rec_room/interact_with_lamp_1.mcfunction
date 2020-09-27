execute if entity @s[x=659.5,y=107,z=-17.5,distance=..0.7,tag=vacuum] unless score #rec_room_lamp_1 Search matches 1 run scoreboard players add #rec_room_lamp_1 Searching 1
execute if entity @s[x=659.5,y=107,z=-17.5,distance=..0.7,tag=vacuum] run scoreboard players set #rec_room_lamp_1 Search 1
execute unless entity @s unless score #rec_room_lamp_1 Search matches 1 run scoreboard players reset #rec_room_lamp_1 Searching
execute unless entity @s run scoreboard players reset #rec_room_lamp_1 Search
execute unless entity @s if score #rec_room_lamp_1 Searching matches 20 run function luigis_mansion:room/normal/rec_room/search_lamp_1
execute if entity @s[x=659.5,y=107,z=-17.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.69"}]}
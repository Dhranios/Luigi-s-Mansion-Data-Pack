execute if entity @s[x=659.0,y=117,z=-25.0,distance=..1.5,tag=vacuum] unless score #tea_room_lamp Search matches 1 run scoreboard players add #tea_room_lamp Searching 1
execute if entity @s[x=659.0,y=117,z=-25.0,distance=..1.5,tag=vacuum] run scoreboard players set #tea_room_lamp Search 1
execute unless entity @s unless score #tea_room_lamp Search matches 1 run scoreboard players reset #tea_room_lamp Searching
execute unless entity @s run scoreboard players reset #tea_room_lamp Search
execute unless entity @s if score #tea_room_lamp Searching matches 20 run function luigis_mansion:room/normal/tea_room/search_lamp
execute if entity @s[x=659.0,y=117,z=-25.0,distance=..1.5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.54"}]}
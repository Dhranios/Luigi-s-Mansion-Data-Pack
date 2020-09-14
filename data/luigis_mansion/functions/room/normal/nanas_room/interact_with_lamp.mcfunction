execute if entity @s[x=659.5,y=117,z=3.5,distance=..1.5,tag=vacuum] unless score #nanas_room_lamp Search matches 1 run scoreboard players add #nanas_room_lamp Searching 1
execute if entity @s[x=659.5,y=117,z=3.5,distance=..1.5,tag=vacuum] run scoreboard players set #nanas_room_lamp Search 1
execute unless entity @s unless score #nanas_room_lamp Search matches 1 run scoreboard players reset #nanas_room_lamp Searching
execute unless entity @s run scoreboard players reset #nanas_room_lamp Search
execute unless entity @s if score #nanas_room_lamp Searching matches 20 run function luigis_mansion:room/normal/nanas_room/search_lamp
execute if entity @s[x=659.5,y=117,z=3.5,distance=..1.5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.101"}]}
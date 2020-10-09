execute if entity @s[x=698.5,y=114,z=-36.5,distance=..0.7,tag=vacuum] unless score #sealed_room_painting_7 Search matches 1 run scoreboard players add #sealed_room_painting_7 Searching 1
execute if entity @s[x=698.5,y=114,z=-36.5,distance=..0.7,tag=vacuum] run scoreboard players set #sealed_room_painting_7 Search 1
execute unless entity @s unless score #sealed_room_painting_7 Search matches 1 run scoreboard players reset #sealed_room_painting_7 Searching
execute unless entity @s run scoreboard players reset #sealed_room_painting_7 Search
execute unless entity @s if score #sealed_room_painting_7 Searching matches 20 run function luigis_mansion:room/normal/sealed_room/search_painting_7
execute if entity @s[x=698.5,y=114,z=-36.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.7"}]}
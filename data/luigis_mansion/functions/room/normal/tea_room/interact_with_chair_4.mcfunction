execute if entity @s[x=661.5,y=111,z=-20.5,distance=..0.7,tag=vacuum] unless score #tea_room_chair_4 Search matches 1 run scoreboard players add #tea_room_chair_4 Searching 1
execute if entity @s[x=661.5,y=111,z=-20.5,distance=..0.7,tag=vacuum] run scoreboard players set #tea_room_chair_4 Search 1
execute unless entity @s unless score #tea_room_chair_4 Search matches 1 run scoreboard players reset #tea_room_chair_4 Searching
execute unless entity @s run scoreboard players reset #tea_room_chair_4 Search
execute unless entity @s if score #tea_room_chair_4 Searching matches 20 run function luigis_mansion:room/normal/tea_room/search_chair_4
execute if entity @s[x=661.5,y=111,z=-20.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.90"}]}
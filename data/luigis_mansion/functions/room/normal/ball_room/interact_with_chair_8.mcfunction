execute if entity @s[x=696.5,y=102,z=-31.5,distance=..0.7,tag=vacuum] unless score #ball_room_chair_8 Search matches 1 run scoreboard players add #ball_room_chair_8 Searching 1
execute if entity @s[x=696.5,y=102,z=-31.5,distance=..0.7,tag=vacuum] run scoreboard players set #ball_room_chair_8 Search 1
execute unless entity @s unless score #ball_room_chair_8 Search matches 1 run scoreboard players reset #ball_room_chair_8 Searching
execute unless entity @s run scoreboard players reset #ball_room_chair_8 Search
execute unless entity @s if score #ball_room_chair_8 Searching matches 20 run function luigis_mansion:room/normal/ball_room/search_chair_8
execute if entity @s[x=696.5,y=102,z=-31.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}